#!/bin/sh

# USER_HOME=~
USER_HOME=~/tmp
CURRENT_DIRECTORY=`pwd` # /Users/keigoamai/git/tools/dotfiles

# git setup
touch $CURRENT_DIRECTORY/git/.gitconfig
cp $CURRENT_DIRECTORY/git/.gitconfig $USER_HOME
