#!/usr/bin/env bash

DOTFILE_DIR=$(dirname $(readlink -f $0))
ln -s $DOTFILE_DIR/bashrc ~/.bashrc
ln -s $DOTFILE_DIR/bash_profile ~/.bash_profile
ln -s $DOTFILE_DIR/inputrc ~/.inputrc
