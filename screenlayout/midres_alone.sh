#!/bin/sh

xrandr --newmode "1600x900" 119.00  1600 1696 1864 2128  900 901 904 932  -HSync +Vsync
xrandr --addmode eDP-1 1600x900
xrandr --output eDP-1 --primary --mode 1600x900 --pos 0x0 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --off --output DP-2-1 --off --output DP-2-2 --off --output DP-2-3 --off
