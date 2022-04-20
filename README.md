Project Overview

1)Containerize an application with Docker
2)Automate the project pipeline with GitHub Actions
3)Explore usage of webhooks to keep production up to date

Part 1 - Dockerize it

~Project Overview - WSU-kduncan/cicd-3120-marwaqureshi

# cicd-3120-marwaqureshi

1)I installed docker through Docker Desktop for Mac Apple chip
2)I built the container with the command 'docker build -t my-apache2'
3)To run the container the format that we used is to run "docker run -p port:port container-name". I used the command 'docker run -dit --name my-running-app -p 8080:80 my-apache2'
4)open browser and type "localhost:port". http://localhost:8080/

Part 2 - GitHub Actions and DockerHub


1)Create DockerHub public repo

a)Access the dockerhub website. Click on 'create repo' button and add the name and description and then select 'create'.


2)How to authenticate with DockerHub via CLI using Dockhub credentials. What credentials would you recommend providing?

a)Go to account settings on the dockerhub website and click on security. Then, select the button which says "New Access Token" and make sure to select read, write and delete option. Remember to save the token to access later when need be.

3)Configuring GitHub Secrets

a)Create a secret for both DOCKER_PASSWORD and DOCKER_USERNAME. hide username and token. Secrets can be secret body. 
docker hub username (secrets.DOCKER_USERNAME)
docker hub token (secrets.DOCKER_TOKEN)

4)Behavior of GitHub workflow

a)Workflow builds new image which then pushes to dockerhub each time a push is done to main
secrets.DOCKER_USERNAME
secrets.DOCKER_PASSWORD

Part 3 - Deployment

1)Container restart script

a)Stops current container
b)Deletes containers
c)Runs new container 
d)pulls latest container/image from dockerhub

2)Webhook task definition file

a)Defines files which webhook has to call while using docker webhook id to call server.

3)Setting up a webhook on the server

How you created you own listener
How you installed and are running the webhook on GitHub

4)Setting up a notifier in GitHub or DockerHub
