#!/bin/bash
#check if a file is writable.
#
item_name=$HOME/shell/02/sentinel
echo
echo "The item being checked: $item_name"
echo
if [ -e $item_name ]
then
 echo "The item, $item_name, does exist."
 echo "But is it a file?"
 echo
 #
 if [ -f $item_name ]
 then
   echo "Yes, $item_name is a file"
   echo "But, is it writable?"
   echo
   if [ -w $item_name ]
   then #Item is writable
     echo "Writing current time to $item_name"
     date +%H%M >> $item_name
   #
   else #item is not a writable
     echo "Unable to write to $item_name"
   fi
 else #item is not a file
   echo "No, $item_name is not a file"
 fi
fi