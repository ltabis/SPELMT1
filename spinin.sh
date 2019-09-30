#!/bin/bash

# chmod 755 spinin.sh
# cp spinin.sh /bin/
# echo "./spinin.sh" >> ~/.bashrc
# echo "./spinin.sh" >> ~/.zshrc
# source ~/.bashrc
# source ~/.zshrc

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
