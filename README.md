# DockerVerse
Dockerfile, deploy.sh deployment, ip.sh IP detection, start.sh script to start both Argonverse and JSONverse in same container

For Linux systems (and maybe other Unices that have docker and sudo)


## Preliminaries

Install docker:

```
apt-get install docker
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

## Get IP address, launch firefox:
```
bash ip.sh
```

# Remove everything (use with care):
```
bash removeall.sh
```
