# A list of commands is executed for each value in the list.
# We use FOR loop to execute commands

#Example_1: Excecuting bunch of commands at once with for loop
#!/bin/bash
for command in ls pwd date
do
    echo "--------$command--------"
    $command
    sleep 1
done

#Example_2: Listing the files and directories in present working directory with the help of for loop
#!/bin/bash
echo "####All the items bellow are the directories..#####"
for items in *
do 
    if [ -d $items ]
    then
        echo $items
    fi
done
sleep 1
echo "####All the items bellow are the files..####"
for items in *
do 
    if [ -f $items ]
    then
        echo $items
    fi
done