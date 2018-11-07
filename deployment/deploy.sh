#!/bin/bash

cd /home/franky/awsWorkspace/lambdaDeployment/nodeJS/
git pull origin master
echo "deployment $(date) " >> /home/franky/awsWorkspace/lambdaDeployment/nodeJS/deployment/logDeployment.log 
serverless deploy -v >>  /home/franky/awsWorkspace/lambdaDeployment/nodeJS/deployment/logDeployment.log

