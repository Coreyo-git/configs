#!/bin/bash
# Hack job startup script to save me time starting up my desktop

# Default to Horizontal stacking windows
xdotool key Super_L+Shift_L+v

# Setup Social Environment
xdotool key Super_L+1 
firefox </dev/null &>/dev/null &
xdotool key Super_L+d 
sleep 0.1
xdotool type 'discord' 
sleep 0.1
xdotool key Return 
sleep 3.5
# Swaps i3 workspace to 2 using xdotool
# Documentation: http://manpages.ubuntu.com/manpages/trusty/man1/xdotool.1.html
xdotool key Super_L+2  

# setup dev env
firefox </dev/null &>/dev/null &
sleep 0.5
xdotool key Ctrl+Shift_L+i   # Starts firefox dev tools 
sleep 0.1
xdotool key Super_L+r
xdotool key h
xdotool key Escape
code </dev/null &>/dev/null &  # open vscode
sleep 0.5
xdotool key Super_L+r 
xdotool key l 
xdotool key Escape  
firefox </dev/null &>/dev/null & 
sleep 1

xdotool key Super_L+3
xdotool key Super_L+d
xdotool type 'pgadmin4'
xdotool key Return
