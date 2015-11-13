#!/bin/sh
# a screenlocker

scrot /tmp/screenshot.png
convert /tmp/screenshot.png -blur 0x5 /tmp/screenshotblur.png
i3lock -u -f -i /tmp/screenshotblur.png
rm /tmp/screenshot.png /tmp/screenshotblur.png
