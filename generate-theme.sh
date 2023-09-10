#!/bin/sh

. "$HOME/.cache/wal/colors.sh"

rm ~/.config/zellij/themes/pywal.kdl

echo "themes {" >> ~/.config/zellij/themes/pywal.kdl
echo "    default {" >> ~/.config/zellij/themes/pywal.kdl
echo "        fg \"$color0\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        bg \"$color1\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        black \"$foreground\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        red \"$color2\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        green \"$color3\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        yellow \"$color4\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        blue \"$color5\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        magenta \"$color6\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        cyan \"$color7\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        white \"$color8\"" >> ~/.config/zellij/themes/pywal.kdl
echo "        orange \"$color9\"" >> ~/.config/zellij/themes/pywal.kdl
echo "    }" >> ~/.config/zellij/themes/pywal.kdl
echo "}" >> ~/.config/zellij/themes/pywal.kdl
