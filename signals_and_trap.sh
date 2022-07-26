#!/bin/bash
file=/home/shubham/Desktop/file.txt
trap "rm -f $file && echo file is deleted; exit" 0 2 15
echo "The PID for the process is $$"
while (( COUNT < 20 ))
do
    sleep 2
    (( COUNT ++))
    echo $COUNT
done
exit 0

# check traped signals as $trap
# to remove traps $trap - 0 2 15
