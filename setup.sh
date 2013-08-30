#!/usr/bin/env bash

DOT_FILES=`pwd`
ln -sf $DOT_FILES/gitignore $HOME/.gitignore_global
ln -sf $DOT_FILES/gitconfig $HOME/.gitconfig
ln -sf $DOT_FILES/bash_profile.sh $HOME/.bash_profile
ln -sf $DOT_FILES/tmux.conf $HOME/.tmux.conf
