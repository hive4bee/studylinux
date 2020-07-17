#!/bin/bash
#파이프 기호
echo "The cat is asleep" | gawk '/cat|dog/{print $0}'
echo "The dog is asleep" | gawk '/cat|dog/{print $0}'
echo "The sheep is asleep" | gawk '/cat|dog/{print $0}'
echo "He has a hat." | gawk '/[ch]at|dog/{print $0}'

#표현식 그룹화하기
echo "Sat" | gawk '/Sat(urdat)?/{print $0}'
echo "Saturday" | gawk '/Sat(urday)?/{print $0}'
echo "cat" | gawk '/(c|b)a(b|t)/{print $0}'