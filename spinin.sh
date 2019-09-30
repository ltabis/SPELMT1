#!/bin/bash

while [ 1 ]; do
    for rotation in "right" "inverted" "left" "normal"
    do
	echo "I'm shitting myself !"
	xrandr -o $rotation
	sleep 5
    done
done

echo "Fuck off"
		    
