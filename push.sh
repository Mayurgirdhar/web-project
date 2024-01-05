#!/bin/bash
date
echo "push is in progress !"
echo "getting pull from main"
cd /Users/mayur.girdhar/Downloads/Project/web-project
git pull
echo "adding file to local"
git add .
echo "please enter commit details " 
read det
git commit -m "$det"
echo "Executing Git push to main"
git push origin main 
 
 
