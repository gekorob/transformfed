#!/bin/sh

# Adds `~/.scripts` and all subdirectories to $PATH
export PATH="$PATH:$(du -a "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export EDITOR="vim"
export TERMINAL="terminator"
export BROWSER="google-chrome"

unset GIT_ASKPASS
unset SSH_ASKPASS

# set caps_lock as CTRL and activate capslock with both shift pressed
setxkbmap -option 'caps:ctrl_modifier,shift:both_capslock'

# set caps_lock single pressure as ESC
# xcape -t 150
# xcape -e 'Caps_Lock=Escape'
