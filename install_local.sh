#!/bin/bash
# script for installing several utilities on a local machine

### AESTHETICS
# install jq command line processor
# from: https://stedolan.github.io/jq/download/
sudo apt-get install jq -y

### BATTERY SAVING / FAN CONTROL
sudo apt-get install tlp
sudo tlp-stat -s
