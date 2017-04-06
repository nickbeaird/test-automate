#!/usr/bin/env bash

sudo yum upgrade -y

sudo yum install -y epel-release

curl --silent --location https://rpm.nodesource.com/setup_7.x | bash -

yum -y install nodejs

sudo yum install git -y


