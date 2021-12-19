#!/bin/bash
apt-get update && apt-get install -y wget
apt-get install git

wget https://dl.google.com/go/go1.13.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.13.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin


#get https://github.com/gohugoio/hugo/releases/download/v0.91.0/hugo_0.91.0_Linux-64bit.tar.gz
# tar -xf hugo_0.91.0_Linux-64bit.tar.gz -C /usr/local/bin
#source /root/.bashrc

mkdir src
cd src
git clone https://github.com/gohugoio/hugo.git
cd hugo
go install --tags extended
source /root/.bashrc

cd
hugo

