#!/bin/bash
# Install DockerVerse
#
## Preliminaries
sudo apt-get update && \
    sudo apt-get install -y docker git openssh-client
# copy the docker deployment
git clone https://github.com/coderextreme/DockerVerse
cd DockerVerse
## Deploy:
bash deploy.sh
# Go to another window and run
echo "Run this in another window: cd `pwd`; bash ip.sh"
