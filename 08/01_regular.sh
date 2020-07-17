#!/bin/bash
sed -n '/\$/p' data2.txt
echo
echo
echo "\  is a special character" | sed -n '/\\/p'
echo
#echo "3 / 2" | sed -n "///p"
echo "3 / 2" | sed -n "/\//p"