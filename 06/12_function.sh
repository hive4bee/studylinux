#!/bin/bash
#returning an array value
function arraydblr {
    #echo "arraydblr"
    local origarray
    local newarray
    local elements
    local i
    origarray=($(echo "$@"))
    #origarray=$@
    #echo "the received array is ${origarray[*]}"
    newarray=($(echo "$@"))
    elements=$[ $# - 1 ]
    for (( i=0; i<=$elements; i++ ))
    {
        #echo "${origarray[$i]}"
        newarray[$i]=$[ ${origarray[$i]} * 2 ]
    }
    echo ${newarray[*]}
}

myarray=(1 2 3 4 5)
echo "The original array is: ${myarray[*]}"
arg1=$(echo ${myarray[*]})
result=$(arraydblr $arg1)
echo "The new array is ${result[*]}"