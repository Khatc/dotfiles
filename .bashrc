#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
 
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias pacin='sudo pacman -S'
alias pacup='sudo pacman -Syu'
alias pacsearch='sudo pacman -Ss'
alias pacrm='sudo pacman -Rns'
alias ..='cd ..'
alias diff='colordiff'
alias ssyss='sudo systemctl start'
alias ssyse='sudo systemctl enable'

PS1='\[\033[0;34m\]\u\[\033[00m\] \[\033[01;34m\]\W\[\033[00m\] \$ '
