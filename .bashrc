#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='\033[38;2;135;255;135m\]\u@\h\[\033[0m\] \[\033[38;2;0;0;139m\]\w\[\033[0m\] '

export EDITOR="nvim"
export HISTSIZE=10000

alias ls="lsd"
alias tree="lsd --tree"

eval "$(thefuck --alias)"

set -o vi
