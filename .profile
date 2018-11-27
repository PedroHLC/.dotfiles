#!/usr/bin/env sh
export EDITOR=nvim
export VISUAL=$EDITOR
export SUDO_EDITOR=$EDITOR

if [ -z "$TMUX" ] &&  [ "$SSH_CLIENT" != "" ]
then
	exec tmux
elif [ -f '/usr/bin/startx' ] && [ "$(tty)" = "/dev/tty1" ]
then
	startx
fi
