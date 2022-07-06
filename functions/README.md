Sometimes we needs to mentioned the same set of instructions or commands several times while making a script.
This repeatative work can be avoided using the functions. A function performs an action defined by the user,
and it can return a value if desired. The functions are written at the begining later on they called in the main script.
The effects of a functions takes place with respct to their order of calling.

The basic syntax of function in a shell scripts are as follows -

function <function-name>(){
    command
}

OR

<function-name> () {
    command
}

Variables:
By default the every variable which get declared within a function is a Global variable,
that mean it can be access from anywhare from the script. As it is global, it do not changes outside the function.
syntax:
function <function-name>(){
    variable=<value>
    command
}

Making a variable local from global:
function <function-name>(){
    local variable=<value>
    command
}

This will keep the variables in a function separated from the variables that we assign outside in the script.
This will make a variable inside the function accessible for that function only.


Making a variable readonly:
readonly command can be used to to make you variables and functions read only that means you cannot change the value of variables or you can not overwrite a function.