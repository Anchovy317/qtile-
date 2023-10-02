#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

picom &

feh --bg-scale /home/Anchovy/Wallpapers/gg.png

bash /home/Anchovy/.screenlayout/per.sh
