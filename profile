#!/bin/sh

# Adds `~/.scripts` and all subdirectories to $PATH
export PATH="$PATH:$(du -a "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export EDITOR="vim"
export TERMINAL="terminator"
export BROWSER="firefox"

unset GIT_ASKPASS
unset SSH_ASKPASS

# export SUDO_ASKPASS="$HOME/.local/bin/tools/dmenupass"
