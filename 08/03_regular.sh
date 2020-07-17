#!/bin/bash
sed -n '/^this/p' data3.txt
echo
echo "This ^ is a test" | sed -n "/s ^/p"