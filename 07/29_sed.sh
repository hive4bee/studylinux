#!/bin/bash
#출력 다시 살펴보기
#p: 텍스트 줄을 인쇄
#등호: 줄 변호를 출력
#l: 줄의 내용을 모두 출력
echo "This is a test" | sed "p"
echo
echo "cat data6.txt"
cat data6.txt
echo
echo
sed -n "/number 3/p" data6.txt
echo
sed -n '2,3p' data6.txt
echo
sed -n '/3/{
    p
    s/line/test/p
    }' data6.txt