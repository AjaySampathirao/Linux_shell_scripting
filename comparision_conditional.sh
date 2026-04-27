#!/bin/bash


#numeric comparision logical operatiors
echo "Finding the numeric comparision of logical operators so give the numbers a, b"
echo "Enter the number"
read a

echo "Enter the number"
read b

if [ $a -gt $b ]
then
echo "a is grater then b."
elif [ $a -lt $b ]
then
echo "a is less then b."
elif [ $a -eq $b ]
then
echo "a is equal to b."
fi

echo #for the one line space






#conditional statement with the example of triangle
echo "Finding triangle type so give the sides"
echo "Enter the length of a_b"
read a

echo "Enter the length of b_c"
read b

echo "Enter the length of c_a"
read c

if [ $a == $b -a $b == $c -a $c == $a ]
then
echo "Equiletral triangle"
elif [ $a == $b -o $b == $c -o $c == $a ]
then
echo "Isosceles triangle"
else
echo "Scalene triangle"
fi
