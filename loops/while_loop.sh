#!/bin/bash
n=1
while [ $n -le 10 ]  #or (( $n <= 10 ))
do
  echo "Main hu don..!"
  n=$(( n+1 ))  #or only (( n++ )) or (( ++n ))
  sleep 1  #this will print the numbers or result at the interval of 1 second
done