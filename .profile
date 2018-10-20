#!/bin/dash
export EDITOR=nvim
export VISUAL=nvim-gtk
export SUDO_EDITOR=$EDITOR

if [ "$SSH_CLIENT" != "" ]
then
    exec tmux
elif [ "$(tty)" = "/dev/tty1" ]
then
    startx
fi
