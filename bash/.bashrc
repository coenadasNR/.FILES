#!/bin/sh


PROF=~/.profile \
    && [ -f $PROF ] \
    && source $PROF


[[ $- != *i* ]] && return

HISTCONTROL=ignoredups
HISTSIZE=1000
HISTFILESIZE=1000

set -o vi

shopt -s histappend

export PS1="\[\e[32m\][\[\e[m\]\[\e[37m\]\h\[\e[m\] \[\e[37m\]:\[\e[m\] \[\e[33;40m\]\u\[\e[m\]\[\e[32m\]]\[\e[m\] \[\e[32m\]\\$\[\e[m\]  "



echo "add functionality to export functions with smart piping"
echo "set environment variables properly"
echo "fix bash history file issue"
echo "add script to verify tmp_env folder exists, plus creating its env files"
echo "adding script to create folder and cd into it"
echo "fix git commit script"
echo "move todos to a separate txt file"
echo "add script to initialise config on multiple distros"
echo "configure xmonad on ubuntu work"
