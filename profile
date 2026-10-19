#!/bin/sh

# Kiro CLI pre block. Keep at the top of this file.
[[ -f "${HOME}/.local/share/kiro-cli/shell/zprofile.pre.zsh" ]] && builtin source "${HOME}/.local/share/kiro-cli/shell/zprofile.pre.zsh"


# Kiro CLI pre block. Keep at the top of this file.
[[ -f "${HOME}/.local/share/kiro-cli/shell/profile.pre.bash" ]] && builtin source "${HOME}/.local/share/kiro-cli/shell/profile.pre.bash"

# Adds `~/.scripts` and all subdirectories to $PATH
# export PATH="$PATH:$(du -a "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export PATH=$PATH:$HOME/.local/bin/:$HOME/.local/bin/i3cmds/:$HOME/.local/bin/statusbar/
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

# export PATH="$HOME/.cargo/bin:$PATH"

. "$HOME/.local/bin/env"

# Kiro CLI post block. Keep at the bottom of this file.
[[ -f "${HOME}/.local/share/kiro-cli/shell/profile.post.bash" ]] && builtin source "${HOME}/.local/share/kiro-cli/shell/profile.post.bash"


# Kiro CLI post block. Keep at the bottom of this file.
[[ -f "${HOME}/.local/share/kiro-cli/shell/zprofile.post.zsh" ]] && builtin source "${HOME}/.local/share/kiro-cli/shell/zprofile.post.zsh"
