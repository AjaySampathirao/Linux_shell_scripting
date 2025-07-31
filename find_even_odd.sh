#!/bin/bash


echo -n "Enter the number:"
read number
if (( $number % 2 == 0 ));
then
 echo "The number is even number"
else
 echo "The number is odd number"
fi 
