#!/bin/bash
sudo docker buildx build --tag jsonverse . && sudo docker run -it jsonverse
