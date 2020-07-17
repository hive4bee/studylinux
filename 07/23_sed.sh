#!/bin/bash
#줄 삭제할 때 패턴으로 범위를 다르게 지정할 수 있다.
#패턴을 포함한 줄까지 모두 지운다.
sed '/1/,/3/d' data6.txt
echo
echo '-------------------'
echo 'cat data7.txt'
cat data7.txt
echo
echo
echo "sed '/1/,/3/d' result...."
sed '/1/,/3/d' data7.txt
#여기서의 문제는 켜지기는 했는데 꺼지는 패턴을 찾지 못하여 마지막까지 모두 지워버린 것이다.