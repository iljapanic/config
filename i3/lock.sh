#!/bin/sh
set -e
xset s off dpms 0 10 0
$HOME/i3lock-color/x86_64-pc-linux-gnu/i3lock -n -i $HOME/Pictures/dawn.jpg \
    --insidecolor=373445ff --ringcolor=ffffffff --line-uses-inside \
    --keyhlcolor=d23c3dff --bshlcolor=d23c3dff --separatorcolor=00000000 \
    --insidevercolor=fecf4dff --insidewrongcolor=d23c3dff \
    --ringvercolor=ffffffff --ringwrongcolor=ffffffff --indpos="x+86:y+1003" \
    --radius=15 --veriftext="" --wrongtext=""
xset s off -dpms