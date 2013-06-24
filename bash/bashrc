# This file is currently sourced from .bash_profile

# Git tab completion
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash  ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash 
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh  ]; then
  . `brew --prefix`/etc/bash_completion.d/git-prompt.sh 
fi

# Show git branch in status line
export PS1='[\w]$(__git_ps1 " (%s)")\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

## Aliases ##
# Source the .bash_aliases file if it exists
if [ -f ~/.bash_aliases ]; then . ~/.bash_aliases; fi


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
