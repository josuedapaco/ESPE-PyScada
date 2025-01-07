# shellcheck shell=bash
####################################################################
#								   #
# This file is provided by Linode.				   #
#								   #
# In order for Lish to be able to handle screen resizes correctly, #
# we define this function to determine and set the correct	   #
# geometry and call it each time the prompt is displayed.	   #
# (only when logging in via the Lish serial console)		   #
#								   #
####################################################################

[ -z "${PS1}" ] && return
[ -z "${BASH_VERSION}" ] && return

lish_resize() {
	local IFS='[;' escape geometry x y

	# Disable echo and output ANSI terminal sequence.
	stty -echo
	echo -ne '\x1b7\x1b[r\x1b[900;900H\x1b[6n\x1b8\x1b[?7h'

	# Read the ANSI response from the terminal.
	# shellcheck disable=SC2034
	read -rsd R escape geometry

	# Columns
	x="${geometry##*;}"
	x="${x%R*}"

	# Rows
	y="${geometry%%;*}"
	y="${y#*[}"

	# Restore echo, and set columns, rows, and sane settings.
	stty sane cols "${x}" rows "${y}"
}

if [ "$(tty)" = '/dev/ttyS0' ]; then
	PROMPT_COMMAND=lish_resize
	lish_resize
fi
