#!/usr/bin/env bash

DOTFILES_DIR=$(dirname $(readlink -f ${BASH_SOURCE[0]}))
ln -s $DOTFILES_DIR/bashrc ~/.bashrc
ln -s $DOTFILES_DIR/bash_profile ~/.bash_profile
ln -s $DOTFILES_DIR/inputrc ~/.inputrc
