#!/bin/bash
apt-get update && apt-get install -y wget

wget -q -O - https://raw.githubusercontent.com/canha/golang-tools-install-script/master/goinstall.sh | bash

HUGO_VERSION = 0.91.0
wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
tar -xf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz -C /usr/local/bin

source /root/.bashrc
go version
hugo version

rm https://raw.githubusercontent.com/canha/golang-tools-install-script/master/goinstall.sh
rm hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
    

