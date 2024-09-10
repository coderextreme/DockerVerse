#!/bin/bash
   
cd /app/Argonverse
node app.js &

cd /app/JSONverse
node app.js &

wait
