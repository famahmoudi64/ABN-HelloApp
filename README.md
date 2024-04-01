# Introduction 
This is a repository including  a source of the spring-boot application and ci/cd pipeline to automate building and deploying of the application in the Azure.
# Getting Started
There is the below structure:
1.	src directory: It is including the sorce of java project, created by spring-boot.
2.	ci-pipeline.yml: With the help of ci-pipeline.yml you can build and package java app by Apache Maven.
3.	cd-pipeline.yml: With the help of cd-pipeline.yml you can Deploy java app on Azure Web App Service as a container 
4.	pom.xml: It contains project information and configuration which is used by Maven to build the project.

# Build Process
To build our application automatically we have to run ci-pipeline.yml.

# Deploy Process
To deploy our application automatically on the Azure Web App Service we have to run cd-pipeline.yml.

# contact
If you need more help or explanation please contact with me: fa.mahmoudi64@gmail.com
