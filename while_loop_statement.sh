#!/bin/bash

x=3
while [ $x -lt 8 ]
do
echo "$x"
x=`expr $x + 1`
done
