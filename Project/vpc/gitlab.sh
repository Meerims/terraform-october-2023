#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y curl openssh-server ca-certificates 
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | sudo bash
sudo apt-get install -y gitlab-ce
sudo ufw allow http
sudo ufw allow https
sudo ufw allow OpenSSH
suso gitlab-ctl reconfigure
      

