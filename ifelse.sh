#!/bin/sh

read x
read y

if [ $x -gt $y ]; then
    echo "value x is great than value y"
elif [ $x == $y ]; then
    echo "value x is equal to value y"
else
    echo "value x is not great than value y"
fi

