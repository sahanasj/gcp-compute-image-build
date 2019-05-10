#!/bin/bash -e
sudo apt-get update 
sudo apt-get install -y python-opencv 
sudo apt install -y nginx 
sudo apt-get install -y unicorn
sudo apt-get install -y curl gnupg build-essential
sudo apt-get install -y python-pip python-dev
sudo apt-get install -y software-properties-common

sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt update
sudo apt install -y rvm
echo '[[ -s "/usr/share/rvm/scripts/rvm" ]] && . "/usr/share/rvm/scripts/rvm" # Load RVM function' >> ~/.bashrc
echo '[[ -s "/usr/share/rvm/scripts/rvm" ]] && . "/usr/share/rvm/scripts/rvm" # Load RVM function' >> ~/.bash_profile
source ~/.bash_profile
rvm fix-permissions
rvmsudo rvm install 2.2.2
rvmsudo rvm install 2.5.3
sudo gem install rails -v 4.1.0
