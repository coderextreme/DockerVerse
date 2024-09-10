#!/bin/bash
   
cd /app/Argonverse
npm install
node app.js &

cd /app/JSONverse
npm install
node app.js &

wait
