#!/bin/bash
#줄 바꾸기(줄 전체 텍스트 변경)
#변경(change)명령을 사용하면 데이터 스트림에서 텍스트 줄의 전체 내용을 바꿀 수 있다.
sed '3c\
This is a changed line of test.' data6.txt
echo
echo
#패턴을 이용해서 줄을 바꿀 수 있다.
sed '/number 3/c\
This is a changed line of test.' data6.txt
echo