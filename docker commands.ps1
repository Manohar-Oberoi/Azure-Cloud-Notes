docker --version
docker pull nginx
docker images
docker run -it -p 8080:80 nginx
docker tag nginx nginxcontainerregistry.azurecr.io/samples/nginx
az login
az acr login --name nginxcontainerregistry
docker push nginxcontainerregistry.azurecr.io/samples/nginx
docker container list
docker stop c480c3f5d40a
docker remove c480c3f5d40a
docker rmi nginx
docker rmi nginxcontainerregistry.azurecr.io/samples/nginx