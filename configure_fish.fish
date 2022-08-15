#!/usr/bin/sh

# install and configure fish shell
# instructions from: https://fishshell.com/docs/3.0/tutorial.html#tut_switching_to_fish

# install fish
# from: https://launchpad.net/~fish-shell/+archive/ubuntu/release-3

# check omf for updates
omf update

# install the tide theme
fisher install IlanCosman/tide@v5

# configure tide
tide configure


# install some plugins

# weather plugin
omf install weather

# finally reload config
omf reload
