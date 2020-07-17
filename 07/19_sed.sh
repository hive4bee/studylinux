#!/bin/bash
#숫자로 줄 주소를 지정할 수 있다.
sed '2s/dog/cat/' data1.txt
echo
echo
sed '2,3s/dog/cat/' data1.txt
echo
echo
sed '2,$s/dog/cat/' data1.txt
echo