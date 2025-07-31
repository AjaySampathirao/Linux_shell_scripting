#!/bin/bash

echo enter the name of a file
read file
c=`cat $file | wc -c`
w=`cat $file | wc -w`
l=`cat $file | wc -l`

echo the number of characters in the $file is $c
echo the number of words in the $file is $w
echo the number of lines in the $file is $l
