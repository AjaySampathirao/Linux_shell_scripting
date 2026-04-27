#!/bin/bash


#for loop with number
echo "The list of the numbers given starting to ending"
echo "Enter the start number"
read a

echo "Enter the end number"
read b
echo -e

for (( i=$a; i<=$b; i++ ))
do
echo $i
done

