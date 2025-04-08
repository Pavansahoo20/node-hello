#!/bin/bash
cd /home/ec2-user/node-hello
git pull origin master
npm install &&
npm run build &&
pm2 restart index.js
