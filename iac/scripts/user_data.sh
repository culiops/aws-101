#!/bin/sh

sudo amazon-linux-extras install docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose