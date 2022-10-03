#!/bin/bash
gtf 1920 1024 60;
xrandr --newmode "1920x1024_60.00"  163.83  1920 2040 2248 2576  1024 1025 1028 1060  -HSync +Vsync;
xrandr --addmode VGA-1 "1920x1024_60.00";
xrandr --output VGA-1 --mode "1920x1024_60.00";

