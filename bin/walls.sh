#!/bin/sh
# a wallpaper switcher

while true; do
	find ~/pics/wallpapers/walls -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
		shuf -n1 -z | xargs -0 feh --no-fehbg --bg-fill
	sleep 15m
done
