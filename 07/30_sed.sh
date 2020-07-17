#!/bin/bash
#줄 번호 인쇄하기
echo "cat data1.txt"
sed '=' data1.txt
echo
echo
sed -n '/number 4/{
    =
    p
    }' data6.txt