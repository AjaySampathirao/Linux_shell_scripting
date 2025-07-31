#!/bin/bash


echo "Give the grater then 10 then it pass or fail"
read x
if [ $x -le 10 ]
then
echo failed
exit 1
else 
echo passed
exit 0
fi
