#!/bin/bash
#iterating through multiple directories
​
for file in /home/eprot/shell/03/* /home/eprot/shell/03/testDirectory2
do
   if [ -d $file ]
   then
       echo "$file is a directory"
   elif [ -f $file ]
   then
       echo "$file is a file"
   else
       echo "$file doesn't exist"
   fi
done