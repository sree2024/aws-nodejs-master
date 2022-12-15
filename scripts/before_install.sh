#!/bin/bash

# Install node.js
sudo apt-get install python-software-properties -y
sudo apt-add-repository ppa:chris-lea/node.js -y
sudo apt-get update
sudo apt-get install nodejs npm -y

# Install nodemon
# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
sudo npm install forever -g

#Clean working folder
rm -rf /opt/nodejs-deploy
mkdir -p /opt/nodejs-deploy