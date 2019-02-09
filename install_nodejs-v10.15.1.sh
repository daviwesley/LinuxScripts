#!/bin/bash

# download binary
curl -O https://nodejs.org/dist/v10.15.1/node-v10.15.1-linux-x64.tar.xz

# create and extract to a folder
sudo mkdir /usr/local/lib/nodejs
sudo tar -xJvf node-v10.15.1-linux-x64.tar.xz -C /usr/local/lib/nodejs/ 
sudo mv /usr/local/lib/nodejs/node-v10.15.1-linux-x64/ /usr/local/lib/nodejs/node-v10.15.1

# create enviroment variables
echo " " >> ~/.bashrc # break a line
echo 'export NODEJS_HOME=/usr/local/lib/nodejs/node-v10.15.1/bin' >> ~/.bashrc
echo 'export PATH=$NODEJS_HOME:$PATH' >> ~/.bashrc

# To create a sudo link
sudo ln -s /usr/local/lib/nodejs/node-v10.15.1/bin/node /usr/bin/node
sudo ln -s /usr/local/lib/nodejs/node-v10.15.1/bin/npm /usr/bin/npm
sudo ln -s /usr/local/lib/nodejs/node-v10.15.1/bin/npx /usr/bin/npx
