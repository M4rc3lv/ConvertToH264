#!/bin/bash

echo $1
doelbestand=$1
ffmpeg -i "$1"  -map 0 -c copy -c:v libx264 -crf 18 "${doelbestand%.*}.h264.mkv"
read -p "Omzetting naar h264 is klaar. Druk Enter..."
