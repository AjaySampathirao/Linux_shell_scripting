#!/bin/bash

#Arthemetic operations
#Giving two variables

d=400
e=300

var=`expr $d + $e`
echo "d + e : $var"

var=`expr $d - $e`
echo "d - e : $var"

var=`expr $d \* $e`
echo "d * e : $var"

var=`expr $d / $e`
echo "d / e : $var" 

#If else with graterthen statement 

if [ $d > $e ]
then
echo "d is more then e"
else
echo "d is lessthen then e"
fi

#If else with lessthen statement

if [ $d < $e ]
then
echo "d is lessthen e"
else 
echo "d is graterthen e"
fi

#If else with equalto statement
if [ $d = $e ]
then
echo "d is equal to e"
else
echo "d is graterthen or lessthen e"
fi
