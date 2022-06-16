#!/bin/sh

counter=0
while [ $counter -le 5 ];
do
    counter=`expr $counter + 1`
    echo $counter
done
