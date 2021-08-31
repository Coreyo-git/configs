#!/bin/bash
if  xrandr | grep "eDP-1" | grep -q "1920x1080"; then 
	xrandr --output eDP-1 --off
else
	xrandr --output eDP-1 --auto
fi
