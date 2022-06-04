#To check if the file is regular file or not,
# use -f in place of -e in if-else statement.
#!/bin/bash
echo -e "Enter the name or path of regular file: \c"
read file_name

if [ -f $file_name ]
then
    echo "The file $file_name is a regular file"
else
    echo "The file $file_name is not a regular filels"
fi