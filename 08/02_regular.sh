#!/bin/bash
#앵커문자
#처음에서 시작하기
echo "The book store" | sed -n '/^book/p'
echo "Books are great" | sed -n "/^Books/p"