#!/usr/bin/env bash
sudo snap refresh

# Create a docker group and add the current user to the group
sudo groupadd docker
sudo usermod -aG docker $USER
# Install Docker
sudo snap install docker
