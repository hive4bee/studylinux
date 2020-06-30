#!/bin/bash
#testing file execution
if [ -x test18.sh ]
then
 echo "You can run the script: "
 ./test18.sh
else
 echo "Sorry, you are unable to execute the script"
fi