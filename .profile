#!/usr/bin/env sh
# User's settings
export EDITOR=nvim
export VISUAL=$EDITOR
export SUDO_EDITOR=$EDITOR
export BROWSER=firefox

# Auto startup
if [ -z "$TMUX" ] &&  [ "$SSH_CLIENT" != "" ]
then
	exec tmux
elif [ "$(tty)" = '/dev/tty1' ]
then	
	startsway
elif [ "$(tty)" = '/dev/tty2' ]
then	
	exec $(whiptail --clear --nocancel --notags \
		--menu 'Choose your destiny' 20 40 5 \
		'startsway' 'Start sway' \
		'startx' 'Start X' \
		'nvidia-xrun' 'Nvidia-Xrun' \
		'tmux' 'TMUX' \
		'dash' 'shell' 3>&1 1>&2 2>&3)
fi
