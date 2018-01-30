#!/bin/bash
#   xdotool teaching!   https://www.semicomplete.com/projects/xdotool/xdotool.xhtml

sleep 0.89


#   xdotool getmouselocation
for i in 1 2 3 4 5
do
  xdotool mousemove 1188 462
  sleep 0.09
  xdotool click 1
  sleep 0.09
  xdotool key y
  sleep 0.09
  xdotool key Return
  sleep 0.09
done
 

