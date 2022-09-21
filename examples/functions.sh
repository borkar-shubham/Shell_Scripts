#!/bin/bash
###functions :installation , deployment , configuration codes.
##and to call repetative codes in your script we use functions.
variable="tomcat"
function install(){
##installation code
echo "installing ${1}"
echo "inst code1"
echo "inst code2"
echo "inst code3"
}
install
function config(){

 echo "configuring ${1}"
#config code
echo "cofig code1"
echo "config code2"
echo "config code3"
echo "${FUNCNAME}"
}
config
function rakshas(){
##deploy code
echo "deploy code1"
echo "deploy code2"
echo "deploy code3"
echo "${FUNCNAME}"
}
rakshas

install "ngnix"
config "tomcat"

###we have three types of syntax for func in linux 
#function funtionname(){}
#funtionname(){}
#funtion funtionname {}


############flow of shell scripts 
#1-varaible define
#2-function define
###we can call other function under a function.
