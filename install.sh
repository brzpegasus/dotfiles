#!/bin/bash

dotfiles="$HOME/dotfiles"

ln -sfv "$dotfiles/tmux/.tmux.conf" ~
ln -sfv "$dotfiles/janus/.vimrc.before" ~
ln -sfv "$dotfiles/janus/.vimrc.after" ~
