# install and configure fish shell
# instructions from: https://fishshell.com/docs/3.0/tutorial.html#tut_switching_to_fish

# install fish
# from: https://launchpad.net/~fish-shell/+archive/ubuntu/release-3
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish

# add fish shell
echo /usr/local/bin/fish | sudo tee -a /etc/shells

# make fish the default shell
chsh -s /usr/local/bin/fish
