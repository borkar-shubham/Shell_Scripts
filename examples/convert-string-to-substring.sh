#!/bin/bash
string="abcdefghiabcjklmnop"
echo ${string:0}
echo ${string:3}
echo ${string:0:3}
echo ${string:3:4}
echo ${string: -1}
echo ${string: -5}

echo ${string#a*c} #from starting shortest match
echo ${string##a*c} #from starting longest match

echo ${string%b*p} #from ending shortest match
echo ${string%%b*p} #from ending longest match

##to replace words from a string 
string="abcharishabc"
echo ${string/abc/xyz}
echo ${string//abc/xyz}
echo ${string/abc}
echo ${string//abc}