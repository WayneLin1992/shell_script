#!/bin/sh
# Program:
# 	This program shows the user's choice
# History:
# 2015/07/16	VBird	First release
read s
for ((i = 1; i <= $s; i++))
do
    echo "number1 ${i} "
done
