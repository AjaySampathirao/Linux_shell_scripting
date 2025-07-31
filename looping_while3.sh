#!/bin/bash

a=0
	
while [ $a -lt 20 ]
do
echo $a
a=`expr $a + 1`
done


for a in 1 2 3 4 5 6 7 8 9 
do 
if [ $a == 5 ]
then 
break 
fi
echo "literation no $a"
done



for a in 1 2 3 4 5 6 7 8 9
do
if [ $a == 5 ]
then
continue
fi
echo "literation no $a"
done


a=0
until [ $a -gt 10 ]
do
echo $a
a=`expr $a + 1`
done
