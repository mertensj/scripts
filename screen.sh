#! /bin/sh

xrandr --output LVDS1 --output VGA1 --left-of LVDS1
#xrandr --output LVDS1 --output VGA1 --right-of LVDS1
#xrandr --output LVDS1

# RESTART CONKY
#
#PID=`ps -ef | grep conky | grep -v grep | gawk '{print $2 }'`
#kill -1 $PID

killall conky
conky -q

# RESTART BACKGROUND
#
sh ~/.fehbg

