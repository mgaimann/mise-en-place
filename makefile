# makefile for creating symlinks for dotfiles
# inspired from: https://github.com/venthur/dotfiles/blob/master/makefile

all: install symlinks

install:
	./install_core.sh
	./install_fish_addons.sh
	./install_python_env.sh
	fish configure_fish.fish
	fish install_fonts.fish
	fish install_tmuxinator.fish
	fish generate_ssh_keys.fish

symlinks:
	stow --verbose --target=$$HOME --restow */

delete:
	stow --verbose --target=$$HOME --delete */
