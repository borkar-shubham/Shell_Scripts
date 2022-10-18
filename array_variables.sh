<< comments
An array is a variable containing multiple values. Any variable may be used as an array.
There is no maximum limit to the size of an array, nor any requirement that 
member variables be indexed or assigned contiguously. 
Arrays are zero-based: the first element is indexed with the number 0.
comments
#
#!/bin/bash
mobiles=('Samsung' 'Apple' 'OnePlus' 'Nokia' 'HTC')
echo "Printing all the elements of the array.."
echo "${mobiles[@]}"
#
echo "Printing any specific array through its index.."
echo "${mobiles[2]}" #indexing is started from 0
#
echo "Printing all the indices of the array.."
echo "${!mobiles[@]}"
#
echo "Printing the length of the array.."
echo "${#mobiles[@]}"
#
echo "Adding an element (i.e Oppo) to the array through the index.."
mobiles[5]='Oppo' #by assigning the index of an existing element will replace that element by the new one.
#
echo "Printing again the all elements of the array to check.."
echo "${mobiles[@]}"
#
echo "Removing the element HTC from the array through the index.."
unset mobiles[4]
#
echo "Verifying the changes in array.."
echo "${mobiles[@]} (HTC element is now removed from array)"
#
echo "Verifying the changes in index.."
echo "${!mobiles[@]} (4th index is now removed from indices) "
#
echo "Adding variables as an array.."
string=This_is_a_string_type_variable  #the index of the string variable array will always be 0 as it is a whole element.
echo "${string[@]}  <-- Printng the variable as an array.."
