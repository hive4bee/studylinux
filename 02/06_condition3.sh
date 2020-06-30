#!/bin/bash
#Testing the test command
#
my_variable=""
#
if test $my_variable
then
 echo "No expression returns a True"
else
 echo "No expression returns a False"
fi