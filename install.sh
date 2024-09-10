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
## Get IP address, launch firefox or chromium-browswer:
bash ip.sh
