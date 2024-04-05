# Introduction 
This is a repository including  a source of the spring-boot application and ci/cd pipeline to automate building and deploying of the application in the Azure.

# Getting Started
There is the below structure:
to understand the process and sequence of setup environment, please read the instruction.docs file
Before running CI/CD pipeline, we should provision Azure resources

# Provision Azure resources
#### 1- create Azure app service plan + Azure web app service
#### 2- create ACR
#### 3- create Managed Identitiy and assigne role to ACR
#### 4- setup service connection in Azure DevOps to ACR by MI

# Build Process
I divided all process to 2 parts: CI and CD
in CI, I build and package java application automatically by running ci-pipeline.yml.

# Deploy Process
in CD, I pull Docker image from ACR and deploy it on the Web app service by running cd-pipeline.yml.

# Extra pipelines
#### We can scale Web app service by running Scaling-Webapp-pipeline.yml
#### We can stop Web app service by running Stop-WebApp-pipeline.yml
#### We can start Web app service by running Start-WebApp-pipeline.yml
#### we can use alert pipeline to check the rules and send email

# Contact
If you need more help or explanation please contact with me: fa.mahmoudi64@gmail.com
