#!/usr/bin/fish

# install tmuxinator (and tmux)
sudo apt-get install tmuxinator -y

# install completion files
# from: https://github.com/tmuxinator/tmuxinator
wget https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.fish -O ~/.config/fish/completions/tmuxinator.fish

# download a good .tmux.conf file or pull
cd ~/repos/
echo "Try to clone .tmux into home folder (ignore if it exists already)"
git clone git@github.com:gpakosz/.tmux.git

# link the .tmux.config file
ln -s -f ~/repos/.tmux/.tmux.conf ~/.tmux.conf

# try to update if not possible
cd .tmux
echo "Try to update .tmux..."
git pull
rm .tmux.conf.local  # delete local config file (is in this repo, symlink will be created!)

# source the config file
echo "Try to source the .tmux.conf file..."
tmux source ~/.tmux.conf
