#!/bin/bash
#개별 줄에 하나 이상의 명령을 수행해야 하는 경우 중괄호로 명령을 그룹화한다.
sed '2{
    s/fox/elephant/
    s/dog/cat/
    }' data1.txt
echo
echo
sed '3,${
    s/fox/elephant/
    s/dog/cat/
    }' data1.txt
echo