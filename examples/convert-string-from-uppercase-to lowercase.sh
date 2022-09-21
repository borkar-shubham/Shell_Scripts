#!/bin/bash
##convert string from lower to upper
string="hello babuji jara dhire chalo"
echo ${string} #hello babuji jara dhire chalo
echo ${string^} #Hello babuji jara dhire chalo
echo ${string^^} #HELLO BABUJI JARA DHIRE CHALO

##convert dtring from upper to lower
string="INDIAS CAPITAL IS DELHI"
echo ${string}#INDIAS CAPITAL IS DELHI
echo ${string,}#iNDIAS CAPITAL IS DELHI
echo ${string,,} #indias capital is delhi

echo "length of string variable is : ${#string}"

