#!/bin/bash
#testing file dates
if [ test21.sh -nt test20.sh ]
then
 echo "The test21 file is newer than test20"
else
 echo "The test20 file is newer than test21"
fi
if [ test19.sh -ot test21.sh ]
then
 echo "The test19 file is older than the test21 file"
fi