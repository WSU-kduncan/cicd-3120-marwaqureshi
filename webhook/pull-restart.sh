#!/bin/sh

docker stop ApacheServer

docker system prune -f

docker pull marwaqureshi1/project5:latest

docker run -d --name ApacheServer -p 80:80 marwaqureshi1/project5:latest
