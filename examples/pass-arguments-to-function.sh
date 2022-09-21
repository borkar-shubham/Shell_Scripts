#!/bin/bash
function install(){
    echo "instalationcode1 ${1}"
    #echo "${0}"
    echo "${FUNCNAME}"
}
function config(){
    echo "config1 ${1}"
    #echo "${0}"
    echo "${FUNCNAME}"
}

install "nginx"
config "webapp"

function deploy(){
    echo "executing ${FUNCNAME} - start"
    echo "installing ${1}"
    echo "executing ${FUNCNAME} - end" 
}
deploy "ghebhauzal"