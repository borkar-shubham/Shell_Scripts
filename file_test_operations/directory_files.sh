#Example-2: To check if the directory is exist or not.
# we use -d in if-else statement.
#!/bin/bash
echo -e "Enter the name or path of the Directory to check if it is exists or not: \c"
read dir_name

if [ -d $dir_name ]
then
    echo "The directory $dir_name is found"
else
    echo "The directory $dir_name does not exists"
fi
