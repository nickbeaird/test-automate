#!/usr/bin/env bash

sudo yum install -y epel-release

curl --silent --location https://rpm.nodesource.com/setup_7.x | bash -

yum -y install nodejs

npm start