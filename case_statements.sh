# The case statement is used to execute statements based on specific values.
# Often used in place of an if statement, if there are a large number of conditions.
# The variable is compared with the values using the shell wildcards.
#
#!/bin/bash
echo "Enter the name of vehicles in the list to know the rent:"
echo "car, bus, jeep, truck, tractor"
read vehicle
#vehicle=$1  <<-- this exp is used when the input has to be put beside the script name.
case $vehicle in
    "car" )
    echo "The rent of a $vehicle is 50 dollars" ;;
    "bus" )
    echo "The rent of a $vehicle is 74 dollars" ;;
    "jeep" )
    echo "The rent of a $vehicle is 45 dollars" ;;
    "truck" )
    echo "The rent of a $vehicle is 65 dollars" ;;
    "tractor" )
    echo "The rent of a $vehicle is 40 dollars" ;;
    * )
    echo "You have entered an invalid vehicle type.." ;;
esac