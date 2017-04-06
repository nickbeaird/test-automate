#!/usr/bin/env bash

#sudo yum upgrade -y //takes a lot of time, not needed while I develop

#get centOS server setup
sudo yum install -y epel-release
curl --silent --location https://rpm.nodesource.com/setup_7.x | bash -

#install development tools
yum -y install nodejs
sudo yum install git -y

#download, cd, and build application
git clone -b development https://github.com/nickbeaird/test-automate.git
cd test-automate/
npm i
npm start

