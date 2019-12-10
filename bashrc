alias ls="ls -F"
alias ll="ls -altr"
export GREP_OPTIONS='--color=auto' 

export TERM=xterm-256color

source ~/.git-completion.bash
source ~/.git-prompt.sh

EDITOR=vim
GIT_EDITOR=vim

if [[ $PS1 != *"39m"* ]]; then
  #PS1=$PS1:'\[\e[31m\]\[\e[33m\]$(__git_ps1)\[\e[31m\]\[\e[39m\]'
  PS1='\[\e[31m\][\u@\h] \w\[\e[33m\]$(__git_ps1)\[\e[31m\] \$ \[\e[39m\]'
fi

function settitle() { echo -ne "\e]2;$@\a\e]1;$@\a"; }

function sett() { tempstr=$(pwd); settitle `basename "$tempstr"`:`hostname`;}

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh" && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
. "/usr/local/opt/nvm/etc/bash_completion.d/nvm" && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
