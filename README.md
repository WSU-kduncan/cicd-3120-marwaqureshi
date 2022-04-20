# cicd-3120-marwaqureshi
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
4)http://localhost:8080/
