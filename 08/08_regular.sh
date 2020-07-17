#!/bin/bash
#문자 클래스
sed -n '/[ch]at/p' data6.txt
echo
echo "Yes" | sed -n '/[Yy]es/p'
echo
echo "yes" | sed -n '/[Yy]es/p'
echo
echo "Yes" | sed -n '/[Yy][Ee][Ss]/p'
echo
echo "yEs" | sed -n '/[Yy][Ee][Ss]/p'
echo
echo "yeS" | sed -n '/[Yy][Ee][Ss]/p'
echo
echo "YeS" | sed -n '/[Yy][Ee][Ss]/p'