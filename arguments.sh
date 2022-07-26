#A shell script has a access to the environment variables accessible to its parent shell.
#Example-1: Passing Arguments with a script.
echo $1 $2 $3
#Command: ./script.sh Tom Jerry Mickey
#Output: Tom Jerry Mickey
#Note: If we include $0 then output will contain the script name itself at begining of the output. 
#
#Example-2: Passing Arguments as a array.
echo $0 $1 $2
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} #Or use -> echo $@
#Command: ./script.sh Shah Modi Gandhi
#Output: Shah Modi Gandhi
echo $# #To show number of Arguments passed.
