#!/bin/bash
#문자 변환하기2
#[address]/inchars/outchars/
#일대일 대응이다.
sed 'y/123/789/' data8.txt
echo
echo "This 12 1 3 is a test of 1 try." | sed 'y/123/456/'
echo