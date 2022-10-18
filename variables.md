### Types of Variables in Shell Scripting
There are two types of variables in a shell or any UNIX system.
  * System-Defined Variables.
  * User-Defined Variables.
<p>System-Defined Variables: 
These are the pre-defined variables as they are created and maintained by the LINUX operating system itself.
Their standard convention is that generally they are defined in capital letters, i.e., UPPER_CASE.
Ex. BASH_VERSION=4.2.46(2), HOME=/home/user1, PWD=/home/my_dir 
[Note: To know the system variables, use commands such as **set, env, and printenv**]</p>

<p>User-defined Variables:
  These variables are created and maintained by the user. Generally, these types of variables are defined in LOWER_CASES. 
  There is not any strict rule to write these variables in lower-cases. We can write them in upper-cases also. Ex. name=Akash  
ROLL_NO=5245325 </p>

Q. How to pass a value of one variable to another? \
var1=abc \
var var2;var2=var1 
