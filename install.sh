#!/bin/bash

cp -fv ~/Developer/dotfiles/bashrc ~/.bashrc
cp -fv ~/Developer/dotfiles/zshrc ~/.zshrc

# append .rc files to functional files
cat ~/Developer/dotfiles/*.rc >>~/.zshrc
cat ~/Developer/dotfiles/*.rc >>~/.bashrc

# config files
mkdir -p ~/.config/nvim
mkdir -p ~/.config/kitty/

cp -frv ~/Developer/dotfiles/kitty/ ~/.config/kitty/
cp -frv ~/Developer/dotfiles/nvim/ ~/.config/

# images
mkdir -p ~/Pictures/wallpapers/
cp -frv ~/Developer/dotfiles/images/* ~/Pictures/
