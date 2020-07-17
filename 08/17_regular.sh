#!/bin/bash
#인터벌:중괄호 사용하기, gawk는 인터벌을 인식하지 못한다 그래서 --re-interval을 지정해야한다.
echo "bt" | gawk --re-interval '/be{1}t/{print $0}'

echo "bet" | gawk --re-interval '/be{1}t/{print $0}'
echo "beat" | gawk --re-interval '/b[ae]{1,2}t/{print $0}'