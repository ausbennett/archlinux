#!/bin/bash

sleep 0.1

today=`date +"%Y-%m-%d"`;
IMAGE_URL="/home/aus/screenshots/ss_$today.png"

scrot -s -- $IMAGE_URL

if [[ $? == 0 ]]; then
  xclip -selection clipboard -t image/png -i $IMAGE_URL
fi
