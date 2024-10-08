#!/bin/bash
# sudo docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' jsonverse
for container in `sudo docker ps | awk '{ print $1 }' |tail +2`
do
	URL=http://`sudo docker exec -it $container hostname -i`:8088
	chromium-browser $URL || firefox $URL
done
