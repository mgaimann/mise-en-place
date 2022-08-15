#!/usr/bin/sh

# install and configure fish shell
# instructions from: https://fishshell.com/docs/3.0/tutorial.html#tut_switching_to_fish

# install fish
# from: https://launchpad.net/~fish-shell/+archive/ubuntu/release-3

# add fish shell
echo /usr/bin/fish | sudo tee -a /etc/shells

# make fish the default shell
chsh -s /usr/bin/fish

# install oh-my-fish (omf)
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install > install
fish install --path=~/.local/share/omf --config=./oh-my-fish

# check omf for updates
omf update

# install fisher package manager
# from: https://github.com/jorgebucaran/fisher
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

# install the tide theme
fisher install IlanCosman/tide@v5

# configure tide
tide configure
