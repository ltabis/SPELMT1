#!/bin/bash

speenin () {
    while [ 1 ]; do
	for rotation in "right" "inverted" "left" "normal"
	do
	    echo "I'm shitting myself ! Plz kill me : "$$
	    xrandr -o $rotation
	    sleep 5
	done
    done
}

speenin
