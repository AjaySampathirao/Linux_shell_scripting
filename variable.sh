#!/bin/bash

echo #Blank line
# Defing variables-----
var_1="Mahatma"
var_2="Gandhi"
echo "His name is $var_2 and full name is $var_1$var_2."

echo #Blank line
# Unset variables----
var_1="Nehru"
var_2=65
echo "My name is $var_1, i am $var_2 years old"
unset var_1
echo "$var_1 I am just $var_2, i am friend of Gandhi."

echo #Blank line
#Readonly variables-----
var_1="Balagangadhar tilak"
var_2=92
readonly var_1
echo "My name is $var_1, i am $var_2 years old."
var_1=92
echo "My name is $var_1, i am $var_2 years old"

echo #Blank line
#Finding the rectangle area-------
echo "Enter the length of a rectangle"
read length
echo "Enter the width of a rectangle"
read width
area=$((length * width))
echo "The area of the rectangle is: $area"

echo #Blank line
#Finding a multiplication b
echo "Enter the value of a"
read a
echo "Enter the alue of b"
read b
ab=$((a * b))
echo "a*b is: $ab"
