#!/bin/bash

#ICON=$HOME/Pictures/lock.png
IMAGE=/tmp/screen.png
scrot -o /tmp/screen.png
convert $IMAGE -scale 5% -scale 2000% $IMAGE #-fill black -colorize 25% $IMAGE
#convert $TMPBG -type Grayscale -blur 0x04 $TMPBG
#convert $TMPBG $ICON -gravity center -composite -matte $TMPBG
i3lock -i $IMAGE

