#!/usr/bin/env zsh
# Installation script for dotfiles repo

echo "Installing symlinks."

# Link .zshrc
ln -s $HOME/dotfiles/.zsh/.zshrc $HOME

# Link .gitconfig
ln -s $HOME/dotfiles/git/.gitconfig $HOME

# Link spaceship-prompt theme
ln -s $HOME/dotfiles/theme/spaceship-prompt/spaceship.zsh-theme $HOME/dotfiles/.oh-my-zsh/custom/themes

echo "Installation complete."
