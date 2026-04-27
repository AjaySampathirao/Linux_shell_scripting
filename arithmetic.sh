#!/bin/bash


#By using expr

expr 6 + 4

expr 22 - 2

expr 10 \* 3

expr 80 / 2

expr 200 % 4

echo $((20 ** 10))

echo #for one line space




#By using varibles

var1=$((5+5))
echo $var1

var2=$((32 - 12))
echo $var2

var3=$((5*6))
echo $var3

var4=$((100/4))
echo $var4

var5=$((20**2))
echo $var5

echo #for one line space




#By using read input
echo "Additon of given two numbers"
 
echo "Enter the number"
read a

echo "Enter the number"
read b

var6=$((a+b))
echo $var6

echo #for one line space





echo "subtraction of given two numbers"

echo "Enter the number"
read a

echo "Enter the number"
read b

var7=$((a-b))
echo $var7

echo #for one line space





echo "multiplication of given two numbers"

echo "Enter the number"
read a

echo "Enter the number"
read b

var8=$((a*b))
echo $var8

echo #for one line space





echo "division of given two numbers"

echo "Enter the number"
read a

echo "Enter the number"
read b

var9=$((a/b))
echo $var9


