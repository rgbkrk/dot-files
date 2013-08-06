#!/usr/bin/env bash

DOT_FILES=`pwd`
ln -s $DOT_FILES/gitignore $HOME/.gitignore_global
ln -s $DOT_FILES/gitconfig $HOME/.gitconfig
ln -s $DOT_FILES/ $HOME/.dot-files

echo "You will need to setup sourcing of bash_profile yourself"
