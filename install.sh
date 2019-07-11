#!/usr/bin/env bash
sudo snap refresh

# Create a docker group and add the current user to the group
sudo groupadd docker
sudo usermod -aG docker vagrant
# Install Docker
sudo snap install docker

# Copy daemon.json to snap
sudo cp /home/vagrant/daemon.json /var/snap/docker/current/config/daemon.json
# Clean up
rm /home/vagrant/daemon.json