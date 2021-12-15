#!/usr/bin/env sh
# User's settings
export EDITOR=nvim
export VISUAL=$EDITOR
export SUDO_EDITOR=$EDITOR
export BROWSER=firefox
export TERMINAL_COMMAND='alacritty -e'

# Auto startup
if [ -z "$TMUX" ] &&  [ "$SSH_CLIENT" != "" ]
then
	exec tmux
elif [ "$(tty)" = '/dev/tty1' ]
then	
	sway
fi
