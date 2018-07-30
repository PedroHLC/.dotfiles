#!/bin/dash
export EDITOR=nvim
export VISUAL=nvim-gtk
export SUDO_EDITOR=$EDITOR

if [ "$SSH_CLIENT" = "" ]
then
    startx
else
    exec tmux
fi
