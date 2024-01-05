#!/bin/bash
date
echo "Getting new details"
echo "getting pull from main"
cd /Users/mayur.girdhar/Downloads/Project/web-project
git pull
echo "building code"
cd /Users/mayur.girdhar/Downloads/Project/app/ 
pwd 
npm install
echo "nginx reloded"
nginx -s reload
cd /Users/mayur.girdhar/Downloads/Project/web-project/app && node app.js 
