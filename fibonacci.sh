#!/bin/bash

echo "how many number of fibonacci series do you want?:"
read total
x=0             #initialize the first two numbers
y=1
echo "fibonacci series up to $total terms:"
echo "$x"       #print the first two numbers
echo "$y"
i=2             #loop starts from 3rd term
while [ $i -lt $total ]
do
z=$((x + y))    #next number is sum of previous two
echo "$z"
x=$y
y=$z
i=$((i + 1))
done
