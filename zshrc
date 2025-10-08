#######################################################################
#
# .zshrc
# 
# This file is part of my .dotfiles configuration. you can find the 
# rest # of my dotfiles at https://github.com/ofgrenudo/dotfiles. 
# The great feature about this is the fact that I tend on always 
# creating a Developer folder where i can reliably migrate files out 
# of to apply to the system. 
# 
# To refresh the system, you will need to run the reload command. This 
# will then kick off the install.sh script found in the developer folder.
#
# author: Joshua Winters-Brown
#
#######################################################################
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="bureau"
zstyle ':omz:update' mode auto      # update automatically without asking

DISABLE_MAGIC_FUNCTIONS="true"
ENABLE_CORRECTION="true"

plugins=(git docker docker-compose golang python pylint)
source $ZSH/oh-my-zsh.sh

# User configuration
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

alias reload="sh ~/Developer/dotfiles/install.sh && source ~/.zshrc"
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"


export PYENV_ROOT="$HOME/.pyenv"

[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init - bash)"
 
#######################################################################
# Auto-loaded content below
#######################################################################
