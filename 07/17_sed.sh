#!/bin/bash
#number, g, p, w
sed 's/test/trial/2' data4.txt
echo
echo
sed 's/test/trial/g' data4.txt
echo
echo
sed -n 's/test/trial/p' data5.txt
#p바꾸기 플래그는 수정된 모든 줄을 출력하며 -n옵션은 sed 편집기의 출력을 억제한다.

sed 's/test/trial/w test.txt' data5.txt