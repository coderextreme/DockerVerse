# DockerVerse
Dockerfile, deploy.sh deployment, ip.sh IP detection, start.sh script to start both Argonverse and JSONverse in same container

For Linux systems (and maybe other Unices that have docker and sudo)


## Preliminaries
Install docker, git and openssh-client, Install DockerVerse and deploy.

Copy Download install.sh from https://github.com/coderextreme/DockerVerse/blob/main/install.sh and past the script a terminal, or:
```
bash install.sh
```
This will create a DockerVerse folder in the current folder, and install and start the Dockerverse Dockerfile image/container.

## In another window, get IP address, launch firefox or chromium-browswer:
```
cd DockerVerse # whereever DockerVerse got created.
bash ip.sh
```

## Stop servers when you are finished by typing CTRL-C in window where you ran install.sh

## When you are done, remove everything (use with care, clears all docker images and containers):
```
bash removeall.sh
```

## To restart
```
bash deploy.sh
```
