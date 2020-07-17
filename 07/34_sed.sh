#!/bin/bash
#파일로부터 데이터 읽기
sed '3r data12.txt' data6.txt
echo
echo
sed '/number 2/r data12.txt' data6.txt
echo
echo
sed '$r data12.txt' data6.txt
