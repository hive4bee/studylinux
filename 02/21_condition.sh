#!/bin/bash
#check file group test
if [ -G $HOME/DBSTARTUP.sh ]
then
 echo "You are in the same group as the file"
else
 echo "The file is not owned by your group"
fi