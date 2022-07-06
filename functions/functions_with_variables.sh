#!/bin/bash
function myfn(){
    variable1=$1   #we use argument to store a variable attributes
    echo "You have entered the name $variable1"
}
#calling function myfn
myfn King_Khan
myfn Big_B

#as the variables are global, they can change outside the function.
variable1="shakaal"          #here, variable is working fine even with same name as other.
echo "My name is $variable1"

myfn micky   #calling the function again

echo "This is the end line"