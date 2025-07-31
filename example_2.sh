#!/bin/bash

#Printing good morning, good afternoon, good evening and good night according to system time!

hour=`date +%H` 
if [ $hour -lt 12 ] #if hour is less then 12
then 
echo "Good morning"
elif [ $hour -le 16 ] #if hour is less then equal to 16
then
echo "Good afternoon"
elif [ $hour -le 20 ] #if hour is less then 20
then
echo "Good evening"
else
echo "Good night"
fi

