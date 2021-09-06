#!/bin/sh

mode_exists=$(xrandr -q | grep "myres_1600x900_60.00")
if [ -z  "$mode_exists" ]; then
  xrandr --newmode "myres_1600x900_60.00"  119.00  1600 1696 1864 2128  900 901 904 932 -HSync +Vsync 
  xrandr --addmode eDP-1 "myres_1600x900_60.00"
fi

xrandr --output DP-1 --off || true
xrandr --output HDMI-1 --off || true
xrandr --output DP-2 --off || true
xrandr --output HDMI-2 --off || true 
xrandr --output DP-2-1 --off || true 
xrandr --output DP-2-2 --off || true 
xrandr --output DP-2-3 --off || true 
xrandr --output DP-2-8 --off || true

xrandr --output eDP-1 --primary --mode "myres_1600x900_60.00" --pos 0x0 --rotate normal
