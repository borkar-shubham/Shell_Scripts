#!/bin/bash
#Example_1: Making a variable readonly
var1=99
readonly var1

var1=68 #assigning another variable to verify
echo "readonly variable => $var1"  #this should be give a "readonly variable" error

echo

#Example_2: Making a function readonly
myfn(){
    echo "Hello World"
}

readonly -f myfn

myfn(){
    echo "Hello World...mic check 123.."
}
#this should be give a "readonly variable" error because the function myfn is readonly

#to get all readonly functions, use "readonly -f" in script.