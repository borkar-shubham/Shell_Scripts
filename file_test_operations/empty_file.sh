#Example-6: To check if the file is empty or not,
# use -s in place of -e in if-else statement.
#!/bin/bash
echo -e "Enter a name or path of the file to check if it is empty or not: \c"
read file_name

if [ -s $file_name ]
then
    echo "The file $file_name is not empty"
else 
    echo "The file $file_name is empty"
fi
