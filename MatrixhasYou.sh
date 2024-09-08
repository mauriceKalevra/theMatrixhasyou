#!/bin/bash

audio_file="knock.mp3"
str="The Matrix has you ..."
str2="Follow the white rabbit."

clear
echo  "Wake up, Neo ... "
sleep 3
clear
for ((i=0; i<${#str}; i++)); do
  char="${str:i:1}"
  printf "$char"
  sleep 0.25  #
done 
sleep 3 
clear
for ((i=0; i<${#str2}; i++)); do
  char="${str2:i:1}"
  printf "$char"
  sleep 0.25  # 
done
sleep 3
clear
echo "knock knock Neo ..."
sleep 4
play "$audio_file" > /dev/null 2>&1 &
