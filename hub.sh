#!/bin/bash

REGISTRY="hub.docker.com"    
Docker_User="mohamedmahrous"
MyDockerReposioryName="tactful-ai"
timestamp=$(date +%H-%M-%S) 
MyTagName=$timestamp

echo " Login to Docker hub"
docker login --username=$Docker_User --password=$Docker_Pass
docker build -t $Docker_User/$MyDockerReposioryName:$MyTagName -f Dockerfile-app  .
echo " Start pushing docker image"
docker push $Docker_User/$MyDockerReposioryName:$MyTagName
echo "pushing Succeed"
docker-compose up -d
