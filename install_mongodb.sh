#!/bin/bash
curl -O https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.2.22.tgz
sudo mkdir /usr/local/mongodb
sudo tar -zxvf mongodb-linux-x86_64-3.2.22.tgz -C /usr/local/mongodb

# create enviroment variables
echo " " >> ~/.bashrc # break a line
echo 'export MONGODB_HOME=/usr/local/mongodb/mongodb-linux-x86_64-3.2.22/bin/' >> ~/.bashrc
echo 'export PATH=$MONGODB_HOME:$PATH' >> ~/.bashrc

# To create a sudo link
sudo ln -s /usr/local/mongodb/mongodb-linux-x86_64-3.2.22/bin/mongod /usr/bin/mongod
