#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# custom alias'
alias pip='python3 -m pip'
alias ll='exa -a'
alias sc='sc-im'
alias poof='rm -r'
alias steal='cp -r -i'
alias yoink='mv -r -i'
alias G='git'
alias vw='sxiv'
alias mp='ncmpcpp'
alias cls='clear'
alias c='clear'
alias reboot='sudo reboot now'
alias shutdown='sudo shutdown now'
alias sysupdate='sudo pacman -Syu'
alias aurupdate='paru -Syu'
alias svim='sudo vim'
alias ..='z ..'

export STARSHIP_CONFIG=~/.config/starship/starship.toml

eval "$(starship init bash)"

eval "$(zoxide init bash)"
