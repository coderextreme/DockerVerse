#!/bin/bash
sudo docker buildx build --tag jsonverse . && sudo docker run -it jsonverse &
# Go to another window and run

echo "Run this in another window: $ cd "`pwd`"; bash ip.sh" &

wait
