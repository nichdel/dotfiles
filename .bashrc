#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='[\u@\h \W]\$ '

# TODO: add archnews rss
alias pacup='pacaur -Syu'

# Nice top replacement
alias top='htop'

# Show a fortune every time a terminal is opened
fortune
