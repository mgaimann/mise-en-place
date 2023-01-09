#!/bin/bash
# script for installing several utilities on a local machine

### AESTHETICS
# install jq command line processor
# from: https://stedolan.github.io/jq/download/
sudo apt-get install jq -y

### BATTERY SAVING / FAN CONTROL
sudo apt-get install tlp
sudo tlp-stat -s

### APP IMAGES MANAGER
# from: https://github.com/TheAssassin/AppImageLauncher/wiki/Install-on-Ubuntu-or-Debian
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:appimagelauncher-team/stable -y
sudo apt-get update -y
sudo apt-get install appimagelauncher -y
