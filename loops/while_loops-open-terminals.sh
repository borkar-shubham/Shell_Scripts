#!/bin/bash
n=1
while [ $n -le 2 ]  #instead of 2 more or less terminals can be specified to open
do
  echo "$n"
  (( n++ ))
  gnome-terminal &
done