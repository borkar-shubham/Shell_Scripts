#!/bin/bash
a=5
b=6
echo "$((a+b))"
echo "$((a-b))"
echo "$((a%b))"
echo "$((a/b))"
echo "$((a**b))"
echo "$((a*b))"
#echo "$((b++))" wrong technique
((a++))
echo $a
((a+=3))
echo $a