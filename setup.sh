#!/usr/bin/env bash

DOT_FILES=`pwd`
ln -s $DOT_FILES/gitignore $HOME/.gitignore_global
ln -s $DOT_FILES/gitconfig $HOME/.gitconfig
ln -s $DOT_FILES/ $HOME/.dot-files
ln -s $DOT_FILES/bash_profile.sh $HOME/.bash_profile
ln -s $DOT_FILES/tmux.conf $HOME/.tmux.conf
