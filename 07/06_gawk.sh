#!/bin/bash
gawk '{print $1}' data2.txt
#$0: 텍스트의 전체 줄
#$1: 텍스트의 줄에서 첫 번째 데이터 필드
#$2: 텍스트의 줄에서 두 번째 데이터 필드
#$n: 텍스트의 줄에서 n 번째 데이터 필드
