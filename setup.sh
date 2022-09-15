#!/bin/bash

# Clone original fuckfiles
git clone https://github.com/fguisso/fuckfiles

cd fuckfiles

ln -s .p10k ~/.p10k
ln -s .zshrc ~/.zshrc
ln -s .vimrc ~/.vimrc
ln -s .gitconfig ~/.gitconfig
