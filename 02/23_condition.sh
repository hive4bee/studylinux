#!/bin/bash
#testing compound comparisons
#
if [ -d $HOME ] && [ -w /home/eprot/shell/2/22_condition.sh ]
then
 echo "The file exists and you can write to it"
else
 echo "I cannot write to the file"
fi