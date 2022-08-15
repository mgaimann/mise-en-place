#!/bin/bash

# install fish
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish

# add fish shell
echo /usr/bin/fish | sudo tee -a /etc/shells

# make fish the default shell
chsh -s /usr/bin/fish

# install oh-my-fish (omf)
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install > install
fish install --path=~/.local/share/omf --config=./oh-my-fish

# install fisher package manager
# from: https://github.com/jorgebucaran/fisher
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher


