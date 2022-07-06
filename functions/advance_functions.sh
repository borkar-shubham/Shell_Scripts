#we making this script to check wheather a file in the pwd exist or not.

usage(){
    echo "You will need to provide an argument: "
    echo "usage: $0 file_name"
}

is_file_exist(){
    local file="$1"       #the $1 is for function
    [[ -f $file ]] && return 0 || return 1     #this is alternative of if-else condition
}

[[ $# -eq 0 ]] && usage

if (is_file_exist "$1")  #this $1 is different and is provided to the script
then
    echo "file found"
else
    echo "file not found"
fi