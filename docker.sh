#!/bin/bash

echo "Downloading script"
curl -fsSL https://get.docker.com -o get-docker.sh

echo "Executing script"
sh ./get-docker.sh

echo "Downloading docker-compose"
curl -SL https://github.com/docker/compose/releases/download/v2.26.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose

echo "Enabling docker-compose"
chmod +x /usr/local/bin/docker-compose

echo "Docker Installed"