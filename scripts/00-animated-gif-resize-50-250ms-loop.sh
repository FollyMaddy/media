#!/bin/bash
#sudo apt-get install imagemagick

convert -resize 50% -delay 250 *.png -loop 0 animate.gif