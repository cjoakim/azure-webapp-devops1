#!/bin/bash

# Interact with Azure Key Store (AKS)
# Chris Joakim, Microsoft, 2019/07/13

# Uncomment these two commands and run them individually in this sequence

# az keyvault secret set \
#   --vault-name $AZURE_AKV_NAME \
#   --name $AZURE_ACR_NAME-pull-pwd \
#   --value $(az ad sp create-for-rbac \
#                 --name $AZURE_ACR_NAME-pull \
#                 --scopes $(az acr show --name $AZURE_ACR_NAME --query id --output tsv) \
#                 --role reader \
#                 --query password \
#                 --output tsv)

# az keyvault secret set \
#     --vault-name $AZURE_AKV_NAME \
#     --name $AZURE_ACR_NAME-pull-usr \
#     --value $(az ad sp show --id http://$AZURE_ACR_NAME-pull --query appId --output tsv)

echo 'done'
