#!/usr/bin/env bash

ln -s $PWD/dotvimrc ~/.vimrc
ln -s $PWD/dotgvimrc ~/.gvimrc
ln -s $PWD/dotvim ~/.vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

