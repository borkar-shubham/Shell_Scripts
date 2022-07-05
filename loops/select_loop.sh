# #SELECT COMMAND Constructs simple menu from word list. 
# It Allows user to enter a number instead of a word. 
# So User enters sequence number corresponding to the word.

#Example_1: Normal select loop
#!/bin/bash
echo "Enter the list of workers:"
read workers_list
sleep 1
echo "select the serial number of a workers & Press ctrl+d to quit"
sleep 1
select labour in $workers_list
do
    echo "The selected worker is $labour"
done
sleep 1

#Note: User has to press ctrl+d to enter in the next loop..
