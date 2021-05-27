#!/usr/bin/env bash

# link files
ln -s $PWD/dotvimrc ~/.vimrc
ln -s $PWD/dotvim ~/.vim

# install semshi deps
pip3 install pynvim --upgrade

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
