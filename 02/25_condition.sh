#!/bin/bash
#using pattern matching
if [[ $USER == e* ]]
then
 echo "hello $USER"
else
 echo "Sorry, I do not know you"
fi