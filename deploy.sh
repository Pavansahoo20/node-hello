#!/bin/bash
cd /path/to/project/on/EC2 
git pull origin master
npm install &&
npm run build &&
pm2 restart index.js