#!/bin/bash
#test
exec 1> ttt1
echo "1" >&1
exec 2> ttt2
echo "2" >&2
echo "3" >&1
echo "4" >&1
echo "5" 