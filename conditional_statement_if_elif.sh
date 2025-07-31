#!/bin/bash

a=12
b=25

if [ $a == $b ]
then
echo "a equal to b"
elif [ $a -le $b ]
then
echo "a less then or equal to b"
else
echo "a grater then or equal to b"
fi
