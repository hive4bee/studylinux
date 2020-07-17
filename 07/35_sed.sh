#!/bin/bash
sed '/LIST/{
    r data11.txt
    d
    }' notice.std