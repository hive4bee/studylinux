#!/bin/bash
#using multiple condition with -e, \n
sed -e '
s/brown/green/
s/fox/elephant/
s/dog/cat/' data1.txt