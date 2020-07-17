#!/bin/bash
#텍스트 삽입
#삽입(insert): 지정된 줄 바로 앞에 새로운 줄 추가
#첨부(append): 지정된 줄 바로 다음에 새로운 줄 추가
echo "Test Line 2" | sed 'i\Test Line 1'
echo "-----"
echo "Test Line 2" | sed 'a\Test Line 1'
echo
echo "Test Line 2" | sed 'i\
Test Line 1'
echo
#줄을 지정할 수도 있다.
sed '3i\
This is an inserted line.' data6.txt
echo
echo
sed '3a\
This is an appended line.' data6.txt
echo
echo
sed '$a\
This is a new line of text.' data6.txt
echo
sed '1i\
This is one line of new test.\
This is another line of new test.' data6.txt
echo