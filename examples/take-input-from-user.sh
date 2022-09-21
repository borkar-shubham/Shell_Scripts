#!/bin/bash

#explore READ command : it is used to take input from the terminal.
#it provides lots of option with arguments .
read name 
echo "hello ${name} and my $age is infinity"
###################
read 
echo ${REPLAY}
#########################
read -p "please enter your name : " name
read -p "please enter your age : " age 
read -p"please enetr your password : " -s password 

echo "hello ${name} my age is ${age} and my password is ${password}"
