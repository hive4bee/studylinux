#!/bin/bash
#범위 사용하기
sed -n '/^[0-9][0-9][0-9][0-9][0-9]$/p' data8.txt
echo
sed -n '/[a-ch-m]at/p' data6.txt
