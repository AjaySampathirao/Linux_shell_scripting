#!/bin/bash


echo "Welcome to the rollercoaster game"

echo "what is your height in cm?"
read height
bill=0

if ((height >= 120));then
echo "You can ride the rollercoaster"

echo "What is your age?"
read age

if ((age <= 12 ));then
bill=10
echo "you have to pay 10 rupees"
elif ((age <= 18 ));then
bill=30
echo "you have to pay 30 rupees"
else
bill=50
echo "you can pay 50 rupees"
fi

echo "Do you want photo? press y to Yes and n to No"
read photo
if [[ $photo == "y" || $photo == "Y" ]];then
(( bill += 3 ))
echo "Your total bill is $bill" 
fi

else
echo "you have to grow before you can ride"
fi


