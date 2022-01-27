#!/bin/bash
apt-get update && apt-get install -y wget 

wget https://github.com/gohugoio/hugo/releases/download/v0.91.0/hugo_extended_0.91.0_Linux-64bit.tar.gz
tar -xzf  hugo_extended_0.91.0_Linux-64bit.tar.gz -C /usr/local/bin
source ~/.bashrc

hugo version
hugo --minify



