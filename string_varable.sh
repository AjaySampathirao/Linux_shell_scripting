#!/bin/bash

str1='welcome'
str2='to'
str3='linux'

echo -n $str1
echo -n ${str2}
echo "$str3"

echo #Blank line
str4='programming'
echo ${#str4}

echo #Blank line
echo $str1**$str2**$str3**$str4

echo #Blank line
echo "$str1" "$str2" "$str3" "$str4"

echo #Blank line

