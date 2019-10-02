#!/bin/bash

speenin_level1()
{
    while [ 1 ]; do
	for rotation in "right" "inverted" "left" "normal"
	do
	    echo "I'm shitting myself ! Plz kill me : "$$
	    xrandr -o $rotation
	    sleep 5
	done
    done
}

speenin_level2()
{
    while [ 1 ]; do
	for rotation in "right" "inverted" "left" "normal"
	do
	    xrandr -o $rotation
	    sleep 5
	done
    done
}

array_func=(1 2)

choose_your_weapon()
{
    i=1

    for func in ${array_func[*]}
    do
	if [ "$i" == "$1" ]
	then
	    speenin_level$func
	fi
	((i++))
    done
}

echo "$1 = " $1
choose_your_weapon $1
