#!/bin/bash
# Install DockerVerse
#
## Preliminaries
apt-get update && \
    apt-get install -y docker git openssh-client
# copy the docker deployment
git clone https://github.com/coderextreme/DockerVerse
cd DockerVerse
## Deploy:
bash deploy.sh
## Get IP address, launch firefox or chromium-browswer:
bash ip.sh
