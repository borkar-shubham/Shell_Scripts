#!/bin/bash
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo ${11} #here we are getting the value of echo ${1}+1 and same for rest after 9
echo ${12}
echo ${13}


echo $# #it tells us how many CLA we have passed 
echo $@ #it prints all the CLA we have have passed
echo $* 
