#!/usr/bin/env bash

rm ~/.inputrc
ln -s ~/code/dotfiles/inputrc ~/.inputrc

rm ~/.bashrc
ln -s ~/code/dotfiles/bashrc ~/.bashrc

rm -r ~/.config/ghostty
ln -s ~/code/dotfiles/ghostty ~/.config/ghostty

rm ~/.opencode.json
ln -s ~/code/dotfiles/opencode.json ~/.opencode.json

rm -r ~/.config/nvim
ln -s ~/code/dotfiles/nvim ~/.config/nvim

rm ~/.tmux.conf
ln -s ~/code/dotfiles/tmux.conf ~/.tmux.conf

rm ~/.local/scripts/tmux-sessionizer
if [ -d "~/.local/scripts" ] ; then
	mkdir ~/.local/scripts
fi
ln -s ~/code/dotfiles/tmux-sessionizer ~/.local/scripts/tmux-sessionizer

if [ ! -d "~/.tmux/plugins/tpm" ] ; then
	echo "Installing TPM"
	mkdir -p ~/.tmux/plugins/
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

rm ~/change-mouse-sensitivity.bash
ln -s ~/code/dotfiles/change-mouse-sensitivity.bash ~/change-mouse-sensitivity.bash

rm ~/set-wacom-main.bash
ln -s ~/code/dotfiles/set-wacom-main.bash ~/set-wacom-main.bash
rm ~/set-wacom-tertiary-vertical.bash
ln -s ~/code/dotfiles/set-wacom-tertiary-vertical.bash ~/set-wacom-tertiary-vertical.bash
rm ~/set-wacom-secondary-vertical.bash
ln -s ~/code/dotfiles/set-wacom-secondary-vertical.bash ~/set-wacom-secondary-vertical.bash
