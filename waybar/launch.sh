#!/bin/bash

while true; do
    waybar & disown 
    rm ~/.config/waybar/tempfiles/line.txt
    readlink -f ~/.config/waybar/style.css > ~/.config/waybar/tempfiles/line.txt
    while true;do
	    if [[ "cat ~/.config/waybar/tempfiles/line.txt" != "readlink -f ~/.config/waybar/style.css" ]]
	    	then break  
	    fi
	done
    killall waybar
done
