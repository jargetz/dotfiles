#!/usr/bin/sh
cvt 1600 900 60
xrandr --output VGA1 --newmode "1600x900_60.00"  118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync
xrandr --addmode VGA1 1600x900_60.00
xrandr --output VGA1 --mode 1600x900_60.00

