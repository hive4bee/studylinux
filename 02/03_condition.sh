#!/bin/bash
#testing multiple commands in the then section
#
testuser=eprot
#
if grep $testuser /etc/passwd
then
 echo "This is my first command"
 echo "this is my second command"
 echo "I can even put in other commands besides echo:"
 ls -a /home/$testuser/*
fi