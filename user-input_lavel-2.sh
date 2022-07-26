#The keyboard input given from user can be used in script for its further use.
#The "read" function is used to store user input into the "$variables" defined infront of it.
#
#Example-1: Single input from User.
echo "Enter your Name:"
read name
echo "You have enterd your name as $name"
#
#
#Example-2: Multiple Inputs given by User
echo "Enter your Name, Sirname and Counrty:"
read name sirname Counrty
echo "$name, $sirname, $country"
#
#
#Example-3: To put $variable in the same line of echo print attribute without "read" function. 
echo -p "username:" user_var
echo "username:$user_var"
echo 
#use s with p to hide the input during the entering of input from user.
echo -sp "password:" pass_var
echo "password:$pass_var"
#
#
#Example-4: To read the input from user as a array.
echo "Enter Names:"
read -a names
echo "Names are:${names[0]},${names[1]},${names[2]}" #This will read 3 inputs from user.
#
#
#Example-5: To read user inputs without specifying any variable with REPLY system default variable5.
echo "Enter the Name:"
read
echo "The name is: $REPLY"