#The Logical OR "||" is a boolean operator that executes 
#commands based on the outcome of previously executed commands.
#Logical OR (||) if [[expr1 ||expr2]] Returns expr1 if it can be converted to false;
#otherwise, returns expr2. Thus, when used with Boolean values,
# && returns true if one operands are true; otherwise, returns false.
#
#!/bin/bash
echo "Enter your age to check eligibility for vote:"
read age
if [ "$age" -eq 18 ] || [ "$age" -gt 17 ] #or if [ "$age" -ge 18 -o "$age" -le 40 ]
then
    echo "You are eligible to give a vote..!"
else
    echo "You are not eligible for the vote"
fi