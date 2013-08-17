#!/usr/bin/env bash

symlinks_to_make=(
"/Users/$USER/dotfiles/bash/bashrc /Users/$USER/.bashrc"
"/Users/$USER/dotfiles/bash/bash_profile /Users/$USER/.bash_profile"
"/Users/$USER/dotfiles/bash/bash_aliases /Users/$USER/.bash_aliases"
"/Users/$USER/dotfiles/tmux/tmux.conf /Users/$USER/.tmux.conf"
"/Users/$USER/dotfiles/git/gitconfig /Users/$USER/.gitconfig"
"/Users/$USER/dotfiles/vim/vimrc /Users/$USER/.vimrc"
"/Users/$USER/dotfiles/vim/dotvim /Users/$USER/.vim"
)

printf "===> Creating symlinks...\n"
for i in "${symlinks_to_make[@]}"
do
    ln -sfv $i
done
  
