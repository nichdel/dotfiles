#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias pacday='sudo pacman -Syu'

alias pacmonth='sudo cp -v /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.old; sudo reflector --verbose --latest 20 --sort rate --save /etc/pacman.d/mirrorlist; sudo pacman -Syyu'

