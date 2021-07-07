#!/bin/sh

sudo docker build -t app:base docker/base/
sudo docker build -t app:latest docker/app/
sudo docker run -it -v `pwd`/src:/app -p 8081:8081 --rm --name myapp app:latest

# sudo docker exec -it myapp /bin/bash

# curl http://0.0.0.0:8081