#
# Example-1:
#!/bin/bash
echo What is your name?
read name
echo "oohh thats nice name $name..!"
echo "What is your age $name?"
read age
if [ $age -ge 18 ]  #type-1
then
    echo "Congratulations $name you are eligible for vote."
elif (("$age" > "17")) #type-2
then
    echo "Congratulations $name you are eligible for vote."
else
    echo "Sorry dear $name, You are not eligible for vote."
fi
#
#
#
