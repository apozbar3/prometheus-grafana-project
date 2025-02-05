#!/bin/bash

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
sudo apt-get update
sudo apt-get install docker-compose-plugin

echo "docker & docker-compose installed successfully!"
