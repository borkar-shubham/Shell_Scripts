# Loop is a block of code that is repeated a number of times.
# The repeating is performed either a pre-determined number of times until a particular condition is satisfied ( while and until loops)
# To provide flexibility to the loop constructs there are also two statements namely break and continue are provided.
#
#!/bin/bash
#echo "Enter a number to start the while loop:"
#read num
n=1
while [ $n -le 10 ]  #or (( $n <= 10 ))
do
  echo "Main hu don..!"
  n=$(( n+1 ))  #or only (( n++ )) or (( ++n ))
  sleep 1  #this will print the numbers or result at the interval of 1 second
done