#!/bin/bash
#using a function located in the middle of a script

function func1 {
    echo "This is the first definition of the functionn name"
}

func1

function func1 {
    echo "This is a repeat of the same function name"
}

func1
echo "This is the end of the script"
