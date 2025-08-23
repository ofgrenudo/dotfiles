#!/bin/bash

cp -fv ./bashrc ~/.bashrc
cp -fv ./zshrc ~/.zshrc

# append .rc files to functional files
cat *.rc >>~/.zshrc
cat *.rc >>~/.bashrc

mkdir -p ~/.config/nvim
cp -frv ./nvim/ ~/.config/nvim
