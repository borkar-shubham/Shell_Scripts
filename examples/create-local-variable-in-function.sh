#!/bin/bash
packagename="nginx"
function install(){
    #echo "executing ${FUNCNAME}"
    packagename="apache2"
    echo "installing ${1}"
   # echo "executing ${FUNCNAME}"
}
function configuration(){
    packagename="tomcat"
    echo "config ${1}"
    #echo "${FUNCNAME}"
}

echo "first ${packagename}"
install "${packagename}"
echo "second ${packagename}"
configuration "${packagename}"
echo "third ${packagename}"