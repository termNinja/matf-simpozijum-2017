#! /bin/sh

# Show additional screen on VGA
xrandr --output DP-1 --mode 1024x768 --left-of eDP-1

# Start presentation with length of 15 minutes and make the last 2 minutes alarming
pdfpc -d 15 -l 2 06_PrimenaMasinskogUcenjaUStatickojVerifikacijiSoftveraMicovicRankovicStegic.pdf

