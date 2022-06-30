#The until structure is very similar to the while structure. 
#The until structure loops, until the condition becomes true.

#!/bin/bash
n=1
until (( $n > 3 )) #here the condition is false..but the will loop execute until its get true..
do
    echo "Hello.."
    sleep 1
    echo "Hiii.."
    sleep 1
    echo "How are you..?"
    (( n++ ))
    sleep 1
done