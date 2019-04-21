#!/usr/bin/env sh
export EDITOR=nvim
export VISUAL=$EDITOR
export SUDO_EDITOR=$EDITOR

#export MESA_LOADER_DRIVER_OVERRIDE=iris

if [ -z "$TMUX" ] &&  [ "$SSH_CLIENT" != "" ]
then
	exec tmux
elif [ -f '/usr/bin/nvidia-xrun' ] && [ "$(tty)" = "/dev/tty1" ]
then
	nvidia-xrun
	#startx
fi
