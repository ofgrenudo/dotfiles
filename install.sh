#!/bin/bash

cp -fv ./bashrc ~/.bashrc
cp -fv ./zshrc ~/.zshrc

mkdir -p ~/.config/nvim
cp -frv ./nvim/ ~/.config/nvim
