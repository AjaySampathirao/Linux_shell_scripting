#!/bin/bash


a=5

while [ $a -lt 20 ]
do
echo $a
a=`expr $a + 2`
done
