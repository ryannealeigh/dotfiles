#!/usr/bin/env zsh
# Installation script for dotfiles repo

echo "Installing symlinks."

ln -s $ZSH_CONFIG/.zshrc $HOME
ln -s $HOME/dotfiles/theme/spaceship-prompt/spaceship.zsh-theme $HOME/dotfiles/.oh-my-zsh/custom/themes

echo "Installation complete."
