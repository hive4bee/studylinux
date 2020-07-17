#!/bin/bash
#디렉토리 파일 세기
#count number of files in your PATH
echo $PATH
echo
echo $PATH | sed 's/:/\n/g'
echo
mypath=$(echo $PATH | sed 's/:/ /g')
count=0
for directory in $mypath
do
    check=$(ls $directory)
    for item in $check
    do
        count=$[ $count + 1 ]
    done
    echo "$directory - $count"
    count=0
done