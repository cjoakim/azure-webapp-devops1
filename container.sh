#!/bin/bash

# Bash script to build, run, list, and upload the Docker container.
# Also can restart an Azure Container Instance with a newer image.
# Chris Joakim, Microsoft, 2018/12/08

export acr_name="cjoakimacr"
export local_image_name="cjoakim/webapp-devops1:latest"
export azure_acr_image_name="cjoakimacr.azurecr.io/webapp-devops1:latest"

if [ $1 = "build_image" ]
then
    echo 'building image: '$local_image_name
    grunt
    docker build -t $local_image_name .

elif [ $1 = "run_local" ]
then
    echo 'executing image_name: '$local_image_name
    docker run -d -e PORT=80 -p 3000:80 $local_image_name
    docker ps

elif [ $1 = "login_dockerhub" ]
then
    echo 'login_dockerhub, user: '$DOCKERHUB_USER_NAME
    docker login --username $DOCKERHUB_USER_NAME --password $DOCKERHUB_USER_PASS

elif [ $1 = "push_dockerhub" ]
then
    echo 'pushing to docker hub: '$local_image_name
    docker push $local_image_name

elif [ $1 = "login_acr" ]
then
    docker login -u $AZURE_ACR_USER_NAME -p $AZURE_ACR_USER_PASS $AZURE_ACR_LOGIN_SERVER

elif [ $1 = "push_acr" ]
then
    echo 'tagging: '$azure_acr_image_name
    docker tag $local_image_name $azure_acr_image_name

    echo 'pushing to azure container registry: '$azure_acr_image_name
    docker push $azure_acr_image_name

    echo 'listing acr...'
    az acr repository list --name $AZURE_ACR_NAME --output table

elif [ $1 = "list_acr" ]
then
    echo 'listing acr...'
    az acr repository list --name $AZURE_ACR_NAME --output table

elif [ $1 = "delete_acr_image" ]
then
    echo 'deleting acr image: '$2
    az acr repository delete --name $AZURE_ACR_NAME --image $azure_acr_image_name

elif [ $1 = "ci_restart" ]
then
    echo 'restarting container instance; rg: '$2' name: '$3
    az container restart --resource-group $2 --name $3

else 
    echo 'Usage:'
    echo '  ./container.sh build_image'
    echo '  ./container.sh run_local'
    echo '  ./container.sh login_dockerhub'
    echo '  ./container.sh push_dockerhub'
    echo '  ./container.sh login_acr'
    echo '  ./container.sh push_acr'
    echo '  ./container.sh list_acr'
    echo '  ./container.sh delete_acr_image <image-name>'
    echo '  ./container.sh delete_acr_image webapp-devops1-devops'
    echo '  ./container.sh ci_restart <rg> <name>'
    echo '  ./container.sh ci_restart cjoakim-aci cjoakim-aci1'
fi

echo 'done'
