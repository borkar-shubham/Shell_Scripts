#!/bin/bash
#here we have to use a readonly command to set or unset any userdefines variables.

#to set a variable

name="mangesh"


echo ${name}


name="harish"
readonly name

echo ${name}