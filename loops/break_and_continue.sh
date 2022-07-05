# The break statement is used to exit the current loop before its normal ending.
# The continue statement resumes iteration of an enclosing for, while, until or select loop.
#
#Example_1: break statement in a loop
#!/bin/bash
for (( i=1; i<10; i++ ))
do
    if [ $i -gt 5 ]
    then
        break
    fi
done

#Example_2: Continue statement in a loop
#!/bin/bash
for (( num=1; num<10; num++ ))
do
    if [ $num -eq 5 -o $num -eq 7 ] #here we used "or" expression
    then
        continue
    fi
    echo "$num"
done