#!/bin/bash
#array variable to function test
function testit {
    local newarray
    newarray=$@
    first=$1
    second=$2
    echo "The new array value is: ${newarray[*]}"
    echo "first param: $first"
    echo "second param: $second"
}
myarray=(1 2 3 4 5)
echo "The original array is ${myarray[*]}"
testit ${myarray[*]}