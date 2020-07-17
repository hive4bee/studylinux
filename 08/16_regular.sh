#!/bin/bash
#? +
echo "bt" | gawk '/be?t/{print $0}'
echo "bet" | gawk '/be?t/{print $0}'
echo
echo "bat" | gawk '/b[ae]?t/{print $0}'
echo "beat" | gawk '/b[ae]?t/{print $0}'
echo
echo "beet" | gawk '/be+t/{print $0}'
echo "baet" | gawk '/b[ae]+t/{print $0}'
