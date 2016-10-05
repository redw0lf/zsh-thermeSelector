# This plugin sets the theme based on which tty interface you're on

if [[ "$TTY" = /dev/tty* ]] ; then
	if [[ -n "$ZSH_TTY_THEME" ]]; then
		ZSH_THEME="$ZSH_TTY_THEME"
	fi
fi

