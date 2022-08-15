# makefile for creating symlinks for dotfiles
# from: https://github.com/venthur/dotfiles/blob/master/makefile

all:
	stow --verbose --target=$$HOME --restow */

delete:
	stow --verbose --target=$$HOME --delete */
