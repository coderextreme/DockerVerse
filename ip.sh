#!/bin/bash
# sudo docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' jsonverse
for container in `sudo docker ps | awk '{ print $1 }' |tail +2`
do
	firefox http://`sudo docker exec -it $container hostname -i`:8088
done
