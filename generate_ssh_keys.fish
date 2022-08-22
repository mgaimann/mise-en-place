#!/bin/bash/fish
# script to automatically generate ssh keys

# define the remote
set remote 'ac141173@129.69.167.55'

# generate keys
cd ~/.ssh
ssh-keygen -f mise-en-place-automatically-generated -t ed25519 -N ""

# copy keys to server and confirm with password
ssh-copy-id -i ~/.ssh/mise-en-place-automatically-generated $remote

# check connection
#ssh $remote
#set this_ip (hostname -i | awk '{print $1}')
#if test "$this_ip" = "$remote"
#    echo 'success! connection established!'
#else
#    echo 'error! connection could not be established!'
#end

# creating an ssh connection without a password should now work
