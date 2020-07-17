#!/bin/bash
#특수 문자 사용하기
echo "abc" | sed -n '/[[:digit:]]/p'
echo "abc" | sed -n '/[[:alpha:]]/p'
echo "abc123" | sed -n '/[[:digit:]]/p'
echo "abc123" | sed -n '/[[:alnum:]]/p'
echo "This is, a test" | sed -n '/[[:punct:]]/p'
echo "This is a test" | sed -n '/[[:punct:]]/p'
#[[:alpha:]]: 대문자든 소문자든 모든 알파벳 글자와 일치한다.
#[[:alnum:]]: 영숫자 및 문자 0-9, A-Z, 또는 a-z와 일치한다.
#[[:blank:]]: 빈칸이나 탭 문자와 일치한다.
#[[:digit:]]: 0에서 9까지의 숫자와 일치한다.
#[[:lower:]]: 모든 소문자 알파벳 문자 a-z와 일치한다.
#[[:print:]]: 인쇄할 수 있는 모든 문자와 일치한다.
#[[:punct:]]: 문장 부호 문자와 일치한다.
#[[:space:]]: 모든 화이트스페이스 문자와 일치한다. 즉, 빈 칸, 탭, NL, FF, VT, CR 문자다.
#[[:upper:]]: 모든 대문자 알파벳 문자 A-Z와 일치한다.