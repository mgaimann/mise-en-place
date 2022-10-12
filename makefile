# makefile for creating symlinks for dotfiles
# inspired from: https://github.com/venthur/dotfiles/blob/master/makefile

SHELL := /bin/bash

base: install_base symlinks

local: install_base install_local symlinks

install_base:
	bash install_core.sh
	bash install_python_env.sh
	source ~/.bashrc  # for conda
	fish install_fish_addons.fish
	fish configure_fish.fish
	fish install_fonts.fish

install_local:
	bash install_local.sh
	fish generate_ssh_keys.fish
	fish install_tmuxinator.fish

symlinks:
	stow --verbose --target=$$HOME --restow */

delete_symlinks:
	stow --verbose --target=$$HOME --delete */
