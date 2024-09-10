# DockerVerse
Dockerfile, deploy.sh deployment, ip.sh IP detection, start.sh script to start both Argonverse and JSONverse in same container

For Linux systems (and maybe other Unices that have docker and sudo)


## Preliminaries

Install docker, git and openssh-client
```
apt-get update && \
    apt-get install -y docker git openssh-client
```

Install DockerVerse:

```
git clone https://github.com/coderextreme/DockerVerse
cd DockerVerse
```

## Deploy:
```
bash deploy.sh
```

## Get IP address, launch firefox or chromium-browswer:
```
bash ip.sh
```

# Remove everything (use with care):
```
bash removeall.sh
```
