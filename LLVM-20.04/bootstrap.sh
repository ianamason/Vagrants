#!/usr/bin/env bash

apt-get update

apt-get install -y emacs dbus-x11 wget mlocate

#pip
apt-get install -y git python3-pip

#ipython
sudo apt-get install ipython3

#llvm 11
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh 11

#go
apt-get install  -y golang-go


echo ". /vagrant/bash_profile" >> /home/vagrant/.bashrc
