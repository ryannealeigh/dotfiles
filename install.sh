#!/usr/bin/env zsh
# Installation script for dotfiles repo

echo "Installing symlinks."

# Link .zshrc
ln -s $HOME/dotfiles/.zsh/.zshrc $HOME

# Link .gitconfig
ln -s $HOME/dotfiles/git/.gitconfig $HOME

# Link spaceship-prompt theme
ln -s $HOME/dotfiles/theme/spaceship-prompt/spaceship.zsh-theme $HOME/dotfiles/.oh-my-zsh/custom/themes

# Link vim config
ln -s $HOME/dotfiles/.vim $HOME
ln -s $HOME/dotfiles/.vim/.vimrc $HOME

echo "Installation complete."
