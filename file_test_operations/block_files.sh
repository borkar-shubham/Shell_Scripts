#Example: To check if the block file is found or not,
# use -b in place of -e in if-else statement.
#!/bin/bash
echo -e "Enter the name or path of file block file: \c"
read file_name

if [ -b $file_name ]
then
    echo "The file $file_name is a block file"
else
    echo "The file $file_name is not a block file"
fi
