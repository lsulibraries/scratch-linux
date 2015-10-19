#!/bin/bash

# update the package cache
sudo apt-get update

# optionally update all installed packages
#sudo apt-get upgrade

# install basic packages
sudo apt-get -y install git 

# install common editors
sudo apt-get -y install emacs vim 

# install some utilities
sudo apt-get -y install htop tree 

# install project-specific dependencies, ex:
#sudo apt-get -y install php5-cli

# clone the project you want to work on, ex:
#git clone https://github.com/lsulibraries/tsv2kvpxml.git
