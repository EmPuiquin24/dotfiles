#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[97;1m\][\[\e[38;5;51m\]\u\[\e[0m\]@\[\e[38;5;51m\]\h\[\e[0m\] \[\e[38;5;51;1m\]\W\[\e[97m\]]\[\e[92m\]\$\[\e[0m\] '


export HYPRSHOT_DIR=~/Pictures/Screenshots
export PATH=$PATH:~/MATLAB/bin

