#!/bin/sh

cd ~/.vim
git submodule update --init --recursive
mkdir -p backups
mkdir ycm_build
cd ycm_build
cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp
cmake --build . --target ycm_core --config Release
cd ~/.vim
rm -rf ycm_build
