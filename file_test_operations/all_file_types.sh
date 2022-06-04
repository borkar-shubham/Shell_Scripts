#The file test operations include several operations used to check for 
#the files or directory.
#
#Example-1: To check if the file (all types) is exist or not.
#!/bin/bash
echo -e "Enter the name or path of the file: \c"
read file_name

if [ -e $file_name ]
then
    echo "The file $file_name is found"
else
    echo "The file $file_name does not exists"
fi
