#The Logical AND "&&" is a boolean operator that executes following commands based on the outcome of previously executed commands. 
#Logical AND (&&) if [[expr1 && expr2]] Returns expr1 if it can be converted to false; otherwise, returns expr2. Thus,
#when used with Boolean values, && returns true if both operands are true; otherwise, returns false.
#
#!/bin/bash
echo "Enter your age to check eligibility for vaccination:"
read age
if [ "$age" -ge 18 ] && [ "$age" -le 40 ] #or if [ "$age" -ge 18 -a "$age" -le 40 ]
then
    echo "You are eligible for the vaccination..!"
else
    echo "You are not eligible for the vaccination"
fi