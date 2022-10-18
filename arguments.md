### Impoerant types of arguments definations.
$? : It is a special variable in shell that reads the exit status of the last command executed. It also specifies the process ID of the current script. \
$0 : specifies the name of the script to be invoked. \
$1-$9 : It stores the names of the first 9 arguments or can be used as the arguments' positions. \
$@ : It stores the list of arguments as an array. It refers to all of a shell script's command-line arguments. It is used where you don't have any idea about how many arguments will be there to pass. \
$* : It stores all the command line arguments by joining them together. \
$# : It specifies the total number (count) of arguments passed to the script. \
$$ : It specifies the exit status of the last command or the most recent execution process. \
$! : It shows ID of the last background job.

Assign variables as an agruments. \
**variable_name=("$@")** \
Display variables with argument index. \
**${variable_name[i]}**
