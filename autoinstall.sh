#!/bin/sh

cd ~/.vim
git submodule update --init --recursive
mkdir -p backups
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
