#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# custom alias'
alias pip='python3 -m pip'
alias ll='ls -lah'
alias v='vim'
alias poof='rm -r'
alias cb='cd ..'
alias G='git'
