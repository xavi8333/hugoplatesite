#!/bin/bash

# Créer un répertoire local pour Hugo
mkdir -p $HOME/hugo

# Télécharger Hugo
wget https://github.com/gohugoio/hugo/releases/download/v0.140.2/hugo_extended_0.140.2_Linux-64bit.tar.gz

# Extraire Hugo
tar -xvf hugo_extended_0.140.2_Linux-64bit.tar.gz -C $HOME/hugo

# Ajouter Hugo au PATH
export PATH=$HOME/hugo:$PATH

# Construire le site Hugo
$HOME/hugo/hugo
