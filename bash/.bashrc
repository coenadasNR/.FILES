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



echo "add text file to list all paths folders to be added"
echo "add functionality to export functions with smart piping"
echo "set environment variables properly"
echo "fix git commit script"
echo "move todos to a separate txt file"
echo "add script to initialise config on multiple distros"
echo "configure xmonad on ubuntu work"
echo "create shell script to check if program is installed"
echo "add script to search in the web from the terminal"
echo "add declarative export env variables paths"
echo "finish exporting functions, profile/.config/profile/working/"
echo "add text file to list all paths folders to be added"
echo "fix set env script"
echo "adding extract file function"
echo "add VIM as EDITOR"
echo "add all variables for other utilies"
