# String Comparisons:  
# =   compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero 
#
# Examples: 
# [ s1 = s2 ]   (true if s1 same as s2, else false)
# [ s1 != s2 ]  (true if s1 not same as s2, else false)
# [ s1 ]        (true if s1 is not empty, else false)
# [ -n s1 ]     (true if s1 has a length greater then 0, else false)
# [ -z s2 ]     (true if s2 has a length of 0, otherwise false)
#
# Number Comparisons:
# -eq or =  :compare if two numbers are equal
# -ge or >= :compare if one number is greater than or equal to a number
# -le or <= :compare if one number is less than or equal to a number
# -ne or != :compare if two numbers are not equal
# -gt or >  :compare if one number is greater than another number
# -lt or <  :compare if one number is less than another number
# 
# Examples: 
# [ n1 -eq n2 ] or (("n1" = "n2"))  :true if n1 same as n2, else false
# [ n1 -ge n2 ] or (("n1" >= "n2")) :true if n1greater then or equal to n2, else false
# [ n1 -le n2 ] or (("n1" <= "n2")) :true if n1 less then or equal to n2, else false
# [ n1 -ne n2 ] or (("n1" != "n2")) :true if n1 is not same as n2, else false
# [ n1 -gt n2 ] or (("n1" > "n2"))  :true if n1 greater then n2, else false
# [ n1 -lt n2 ] or (("n1" < "n2"))  :true if n1 less then n2, else false
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
