#Example-5: To check if the character file is found or not,
# use -c in if-else statement.
#!/bin/bash
echo -e "Enter the name or path of file character file: \c"
read file_name

if [ -e $file_name ]
then
    echo "The file $file_name is a character file"
else
    echo "The file $file_name is not a character file"
fi
