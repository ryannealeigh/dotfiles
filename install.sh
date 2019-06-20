#!/bin/bash
# Installation script for dotfiles repo

echo "Installing symlinks."

ln -s $ZSH_CONFIG/.zshrc $HOME
ln -s $HOME/dotfiles/theme/spaceship-prompt/spaceship.zsh-theme $ZSH_CUSTOM/themes/spaceship.zsh-theme

echo "Installation coomplete."
