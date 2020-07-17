#!/bin/bash
echo "My name is Rich" | gawk '{$4="Christine"; print $0}'