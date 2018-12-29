#!/bin/sh

cd ~/.vim
git submodule update --init --recursive
mkdir -p backups
cd ~/.vim/pack/autoload/start/YouCompleteMe
./install.py --clang-completer
