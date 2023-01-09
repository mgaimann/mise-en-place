#!/bin/bash
# script for installing several utilities

### UPDATE EXISTING TOOLS
sudo apt update -y
sudo apt upgrade -y

### FISH SHELL
sudo apt-add-repository ppa:fish-shell/release-3 -y
sudo apt update -y
sudo apt install fish -y

### TEXT EDITOR
sudo apt-get install vim -y
sudo apt-get install neovim -y

### BUILDING TOOLS
sudo apt-get install cmake -y

### FILE PROCESSING
sudo apt-get install curl -y
sudo apt-get install unzip -y
sudo apt-get install pdfunite -y

### VIDEO PROCESSING
sudo apt-get install ffmpeg -y

### ENCRYPTION
sudo apt-get install openssl -y
sudo apt-get install libssl-dev -y

### DOCUMENTATION GENERATION
sudo apt-get install doxygen -y

### SYSTEM STATS
sudo apt-get install lm-sensors -y
sudo apt-get install screenfetch -y

### SYMBOLIC LINKS
# link all dotfiles to the home directory using symbolic links (symlinks)
# instructions from: https://www.jakewiesler.com/blog/managing-dotfiles
sudo apt-get install stow -y

