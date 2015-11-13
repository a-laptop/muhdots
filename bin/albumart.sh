#!/bin/sh
# an albumart popup

# Variables
albumart=~/music/$(mpc current -f %file%|sed 's_\(.*\)/\(.*\)/\(.*\)_\1/\2/_')cover
running=$(pgrep -f "sxiv")

# Run
	if [ -n "$(pgrep -f "sxiv")" ]; then
		pkill -f "sxiv"
		exit
	fi
	if [ -n "$(pgrep -f "akpanel")" ]; then
		sxiv -b -g 300x300+20+44 "$albumart"*
	else
		sxiv -b -g 300x300+20+20 "$albumart"*
	fi
