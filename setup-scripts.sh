#!/bin/bash

echo Setup scripts to run after the basic setup has been done

echo Get the latest version of node via the node package manager npm

sudo apt-get install npm
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
