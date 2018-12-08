# azure-webapp-devops1

A containerized Node.js web app, built with Azure DevOps, deployed to Azure Linux App Service. 
Also deployed to Azure Container Instance.

# See Deploy to Azure Container Instances from Azure Container Registry

See https://docs.microsoft.com/en-us/azure/container-instances/container-instances-using-azure-container-registry

---

# Azure KeyVault Setup

## Create the KeyVault

```
$ az keyvault create -g $AZURE_AKV_RG -n $AZURE_AKV_NAME
```

## Create service principal and store credentials

```
$ az keyvault secret set \
  --vault-name $AZURE_AKV_NAME \
  --name $AZURE_ACR_NAME-pull-pwd \
  --value $(az ad sp create-for-rbac \
                --name $AZURE_ACR_NAME-pull \
                --scopes $(az acr show --name $AZURE_ACR_NAME --query id --output tsv) \
                --role reader \
                --query password \
                --output tsv)
```

## Store service principal ID in AKV (the registry *username*)

```
$ az keyvault secret set \
    --vault-name $AZURE_AKV_NAME \
    --name $AZURE_ACR_NAME-pull-usr \
    --value $(az ad sp show --id http://$AZURE_ACR_NAME-pull --query appId --output tsv)
```

## Results of the above

You've created an Azure Key Vault and stored two secrets in it:
```
$AZURE_ACR_NAME-pull-usr: The service principal ID, for use as the container registry username.
$AZURE_ACR_NAME-pull-pwd: The service principal password, for use as the container registry password.
- or -
cjoakimacr-pull-usr
cjoakimacr-pull-pwd
```

# Deploy container with Azure CLI

```
instance_name="cjoakim-aci1"
image_name="cjoakimacr.azurecr.io/webapp-devops1:latest"

az container create \
    --name $instance_name \
    --resource-group $AZURE_ACI_RG \
    --image $image_name \
    --registry-login-server $AZURE_ACR_NAME.azurecr.io \
    --registry-username $(az keyvault secret show --vault-name $AZURE_AKV_NAME -n $AZURE_ACR_NAME-pull-usr --query value -o tsv) \
    --registry-password $(az keyvault secret show --vault-name $AZURE_AKV_NAME -n $AZURE_ACR_NAME-pull-pwd --query value -o tsv) \
    --dns-name-label $instance_name-$RANDOM \
    --query ipAddress.fqdn \
    --ports 80 443
```

```
curl "http://cjoakim-aci1-20491.eastus.azurecontainer.io/"
```

# Restart container with Azure CLI

```
az container restart --resource-group cjoakim-aci --name cjoakim-aci1 
```


# Pipeline Variables

Pipelines -> Select -> Edit -> Edit in the Visual Designer -> Click Variables Tab

Azure Container Instance
http://cjoakim-aci1-20491.eastus.azurecontainer.io/

Linux AppService with Containers
https://cjoakim-devops-web1.azurewebsites.net/


