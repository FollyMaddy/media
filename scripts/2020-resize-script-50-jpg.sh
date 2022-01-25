#!/bin/bash
#sudo apt-get install imagemagick

for pict in *.jpg; do convert $pict -resize 50% $(echo $pict | cut -d "." -f 1)_resized.jpg ; done