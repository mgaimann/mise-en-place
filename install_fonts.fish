# manage system fonts
# from: https://wiki.ubuntu.com/Fonts

# download fonts

# meslo nerd fonts
# from: https://github.com/ryanoasis/nerd-fonts 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Meslo.zip 
mkdir -p ~/.local/share/fonts/meslo-nerd-fonts/
unzip -o Meslo.zip -d ~/.local/share/fonts/meslo-nerd-fonts/ && rm Meslo.zip

# rebuild font cache
fc-cache ~/.local/share/fonts
fc-cache -f -v

# reload fish
omf reload
