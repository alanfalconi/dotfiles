#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='nvim'
export VISUAL='nvim'
export BROWSER='google-chrome-stable'
export HISTSIZE=-1
export HISTFILESIZE=-1
export HISTCONTROL='ignoreboth:erasedups'

shopt -s histappend
shopt -s autocd
shopt -s direxpand
shopt -s checkjobs

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias rm='rm -i'
alias ff='fastfetch'
alias ss='cmatrix -abfs -u 2 -C cyan'
alias hibernate='systemctl hibernate'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

PS1='[\u@\h \W]\$ '
