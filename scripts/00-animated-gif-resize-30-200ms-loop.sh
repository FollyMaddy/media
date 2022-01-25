#!/bin/bash
#sudo apt-get install imagemagick

convert -resize 30% -delay 200 *.png -loop 0 animate.gif