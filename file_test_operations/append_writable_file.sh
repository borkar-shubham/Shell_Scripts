#!/bin/bash
echo -e "Enter the name or path of file to append: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Write some text in a file & press ctrl+d"
        cat >> $file_name
    else
        echo "Sorry...the file $file_name is write protected"
    fi
else
    echo "The file $file_name does not exists."
fi