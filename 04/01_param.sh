#!/bin/bash
#using one command line parameter
#
factorial=1
val=$1
if [ $val -lt 1 ]
then
    echo "$val is invalid number...."
    echo "please input number more than 0"
else
    for (( number=1; number<=$val; number++ ))
    do
        factorial=$[ $factorial * $number ]
    done
    echo "The factorial of $1 is $factorial"
fi