#!/bin/bash

# Create an Azure Container Instance with the CLI.
# Chris Joakim, Microsoft, 2019/07/13

instance_name="cjoakim-webapp-devops1"
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

echo 'done'
