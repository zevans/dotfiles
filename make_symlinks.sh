#!/usr/bin/env bash

symlinks_to_make=(
"/var/logikcull/apps/dotfiles/bash/bashrc /var/logikcull/apps/.bashrc"
"/var/logikcull/apps/dotfiles/bash/bash_profile /var/logikcull/apps/.bash_profile"
"/var/logikcull/apps/dotfiles/bash/bash_aliases /var/logikcull/apps/.bash_aliases"
"/var/logikcull/apps/dotfiles/tmux/tmux.conf /var/logikcull/apps/.tmux.conf"
"/var/logikcull/apps/dotfiles/git/gitconfig /var/logikcull/apps/.gitconfig"
"/var/logikcull/apps/dotfiles/vim/vimrc /var/logikcull/apps/.vimrc"
"/var/logikcull/apps/dotfiles/vim/dotvim /var/logikcull/apps/.vim"
)

printf "===> Creating symlinks...\n"
for i in "${symlinks_to_make[@]}"
do
    ln -sfv $i
done
  
