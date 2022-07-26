#!/bin/bsh
echo " The pid of this process is $$"
while (( COUNT < 20 ))
do
    sleep 2
    (( COUNT ++))
    echo $COUNT
done
exit 0

# trap do not work with SIGKILL & SIGSTOP