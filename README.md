# DockerVerse
Dockerfile, deploy.sh deployment, ip.sh IP detection, start.sh script to start both Argonverse and JSONverse in same container

For Linux systems (and maybe other Unices that have docker and sudo)


## Preliminaries
Install docker, git and openssh-client, Install DockerVerse and deploy.

Download install.sh from this repo: https://github.com/coderextreme/DockerVerse
```
bash install.sh
```

## In another windwo, get IP address, launch firefox or chromium-browswer:
```
bash ip.sh
```

## Stop servers when you are finished by typing CTRL-C in window where you ran install.sh

## When you are done, remove everything (use with care, clears all docker images and containers):
```
bash removeall.sh
```
