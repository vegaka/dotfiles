#!/bin/bash

# Get the path to this script
SRC_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Create default vim directory
mkdir -p $HOME/.vim

# Symlink the .vimrc file to a place where Vim looks for it
ln -s $SRC_DIR/.vimrc $HOME/.vim/vimrc

# Create folder for plugins and download them
PLUGIN_FOLDER=$HOME/.vim/pack/plugins/opt
mkdir -p $PLUGIN_FOLDER
git clone https://github.com/gruvbox-community/gruvbox.git $PLUGIN_FOLDER/gruvbox
