#!/bin/bash
# script for installing several utilities

### UPDATE EXISTING TOOLS
sudo apt update -y
sudo apt upgrade -y

### TEXT EDITOR
sudo apt-get install vim -y

### BUILDING TOOLS
sudo apt-get install cmake -y

### FILE PROCESSING
sudo apt-get install unzip -y
sudo apt-get install pdfunite -y

### TERMINAL EFFICIENCY
sudo apt-get install tmuxinator -y

### DOCUMENTATION GENERATION
sudo apt-get install doxygen -y

### AESTHETICS
# install jq command line processor
# from: https://stedolan.github.io/jq/download/
sudo apt-get install jq -y
