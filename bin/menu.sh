#!/bin/sh
# a menu

. $HOME/bin/colr
9menu -label amenu -bg "#$bg" -fg "#$magenta" -font "$ogfnt" -popup -teleport -file $HOME/.config/menurc
