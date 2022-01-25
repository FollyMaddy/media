#!/bin/bash
#sudo apt-get install imagemagick

for pict in *.png; do convert $pict -crop 620x380+475+290 $(echo $pict | cut -d "." -f 1)-cropped.png ; done
