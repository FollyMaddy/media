#!/bin/bash
#sudo apt-get install imagemagick

convert -resize 50% -delay 200 *.png -loop 0 animate.gif