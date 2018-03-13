#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export GPG_TTY=$(tty)

. /home/justyn/torch/install/bin/torch-activate

cat ~/.cache/wal/sequences
exec fish
