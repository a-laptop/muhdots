#!/bin/sh
# a folder based image viewer

while true; do
	find ~/pics/dump -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
		shuf -n1 -z | xargs -0 img
	exit
done
