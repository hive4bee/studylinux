#!/bin/bash
#asterisk
echo "ik" | sed -n "/ie*k/p"
echo "iek" | sed -n "/ie*k/p"
echo "ieek" | sed -n '/ie*k/p'
echo "ieeek" | sed -n '/ie*k/p'
echo "ieeeek" | sed -n '/ie*k/p'
echo "I'm getting a color TV" | sed -n "/colou*r/p"
echo "I'm getting a colour TV" | sed -n "/colou*r/p"
echo "this is a regular pattern expression" | sed -n '/regular.*expression/p'