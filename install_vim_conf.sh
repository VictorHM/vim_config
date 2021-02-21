#!/bin/bash

echo "Copiando .vimrc y ./vim folder into Home..."
cp .vimrc $HOME/.vimrc
mkdir $HOME/.vim
cp -r .vim/* $HOME/.vim/
