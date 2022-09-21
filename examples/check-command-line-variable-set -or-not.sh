#!/bin/bash
###here we are going to write a script where we are going to exit a script if a variable is not defined .
##we can use exit command but this is different.
#:---command man : help :
name="gauri"
: ${name:?" please set varaible values."}
echo "i am here"
