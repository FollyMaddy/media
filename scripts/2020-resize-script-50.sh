#!/bin/bash
#sudo apt-get install imagemagick

for pict in *.png; do convert $pict -resize 50% $(echo $pict | cut -d "." -f 1)_resized.png ; done