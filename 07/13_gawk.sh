#!/bin/bash
gawk 'BEGIN {print "THE data3 File Contents:"}
{print $0}' data3.txt