#!/bin/sh
xrandr --output DP-1 --off || true
xrandr --output HDMI-1 --off || true
xrandr --output DP-2 --off || true
xrandr --output HDMI-2 --off || true 
xrandr --output DP-1-1 --off || true 
xrandr --output DP-1-2 --off || true 
xrandr --output DP-1-3 --off || true 
xrandr --output DP-1-8 --off || true
xrandr --output DP-2-1 --off || true 
xrandr --output DP-2-2 --off || true 
xrandr --output DP-2-3 --off || true 
xrandr --output DP-2-8 --off || true

xrandr --output eDP-1 --primary --mode 1920x1080 --pos 320x1440 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --mode 2560x1440 --pos 0x0 --rotate normal --output DP-1-8 --off --output DP-1-1 --off
