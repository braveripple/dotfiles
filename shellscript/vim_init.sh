#!bin/bash

git clone git@github.com:$1/dotfiles.git
cd dotfiles
git submodule init
git submodule update
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.vim ~/.vim

exit 0
