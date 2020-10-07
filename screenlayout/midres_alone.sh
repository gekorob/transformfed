#!/bin/sh

xrandr --newmode "1600x900" 146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
xrandr --addmode eDP-1 1600x900
xrandr --output eDP-1 --primary --mode 1600x900 --pos 0x0 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --off --output DP-2-1 --off --output DP-2-2 --off --output DP-2-3 --off
