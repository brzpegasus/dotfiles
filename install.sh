#!/bin/bash

dotfiles="$HOME/dotfiles"

# Update dotfiles

git pull origin master

# Symlinks

ln -sfv "$dotfiles/tmux/.tmux.conf" ~
