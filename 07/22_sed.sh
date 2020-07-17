#!/bin/bash
#줄 지우기
cat data1.txt
echo
echo "sed 'd' result...."
sed 'd' data1.txt
echo
cat data6.txt
echo
echo "sed '3d' result...."
sed '3d' data6.txt
echo
echo
echo "sed '2,3d' result...."
sed '2,3d' data6.txt
echo
echo
echo "sed '3,$d' result...."
sed '3,$d' data6.txt
echo
#패턴으로도 해당 줄을 지울 수 있다.
echo "sed '/number 1/d' reulst..."
sed '/number 1/d' data6.txt
echo