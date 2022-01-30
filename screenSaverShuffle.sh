#/bin/bash
# Searches for all files in folder, randomizes and then chooses the head/top file
# Mounts image with feh
randImg=`find /home/coreyo/Documents/Pictures/DanMachi/ -type f | sort -R | head -1`
feh --bg-scale $randImg

# Crontab that runs the script every minute and applys it to the display
* * * * * DISPLAY=:0 /bin/sh /home/coreyo/bin/screenSaver.sh

# Startup display script i3 config
# Wallpaper
#exec --no-startup-id feh --bg-scale ~/Documents/Wallpapers/pth.jpg 
exec --no-startup-id ~/bin/screenSaver.sh
