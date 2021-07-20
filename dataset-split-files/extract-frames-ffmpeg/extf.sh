#!/bin/bash
for file in data/val/*.mp4; do
    bn="$(basename "${file}")"
    destination="${bn%.*}"
    #destination="${file}";
    mkdir -p "$destination";
    ffmpeg -i "$file" -ss 3 -r 30 -vf scale=-1:320 "$destination/%3d.jpeg";
done
