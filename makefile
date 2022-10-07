# makefile for creating symlinks for dotfiles
# inspired from: https://github.com/venthur/dotfiles/blob/master/makefile

base: install_base symlinks

local: install_base install_local symlinks

install_base:
	bash install_core.sh
	bash install_python_env.sh
	fish install_fish_addons.fish
	fish configure_fish.fish
	fish install_fonts.fish

install_local:
	fish install_tmuxinator.fish
	fish generate_ssh_keys.fish

symlinks:
	stow --verbose --target=$$HOME --restow */

delete_symlinks:
	stow --verbose --target=$$HOME --delete */
