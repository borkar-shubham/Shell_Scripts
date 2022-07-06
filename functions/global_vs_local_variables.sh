#!/bin/bash
echo "Before with the global variable"
echo
#Example_1: Global Variable
function fn1(){
    var1=$1
    echo "The name is $var1"
}

var1="Shaktiman"
echo "The name is $var1"

fn1 Gangadhar  #calling the function this will change the next variable that we don't wanted to be changed.

echo "The name is $var1"   #the global variable will change this even outside the function.

echo
sleep 1
echo "After with local variable:"
echo

#Example_2: With Local Variable
function fn2(){
    local var2=$1
    echo "The name is $var2"
}

var2="Shaktiman"
echo "The name is $var2"
fn2 Gangadhar
echo "The name is $var2"