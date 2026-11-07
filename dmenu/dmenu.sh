#!/usr/bin/zsh

#Source colors and set font

#WAL SCHEME. "${HOME}/.cache/wal/colors.sh"
. "${HOME}/.config/colors/colors.sh"

font=Iosevka-12

dmenu_run -l 3 -fn $font -sb $color3 -sf $color0 -nb $background -nf $foreground -i -b
