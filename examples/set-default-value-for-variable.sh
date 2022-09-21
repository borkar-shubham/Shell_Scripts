#!/bin/bash
#name="rock"
#readonly name
#read -p "please enter your name :" name
#echo "hello ${name}"
###################################this  is a method to set default varible but it will not allow to enter any other name 
###################### name instead of that

read -p "please enter your name :" name
name=${name:-barry}
echo hello ${name:3}
###### here we are able to set different names for a varaible . but if the input given by the user is empty then 
########by default we get barry.
yourname=${unsetvariale-kalki} 
echo hello ${yourname}
#
####################
myname=""
myvariable=${myname-kali}
echo ${myvariable}