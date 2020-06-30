#!/bin/bash
#Testing nested ifs
#
testuser=NoSuchUser
if grep $testuser /etc/passwd
then
 echo "The user $testuser exists on this system."
elif ls -d /home/$testuser
then
 echo "The user $testuser does not exists on this system."
 echo "However, $testuser has a directory."
fi