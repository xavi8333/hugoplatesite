#!/bin/bash

# Installer Hugo
wget https://github.com/gohugoio/hugo/releases/download/v0.140.2/hugo_extended_0.140.2_Linux-64bit.tar.gz
tar -xvf hugo_extended_0.140.2_Linux-64bit.tar.gz
mv hugo /usr/local/bin/

# Construire le site Hugo
hugo
