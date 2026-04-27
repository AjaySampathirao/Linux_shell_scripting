#!/bin/bash

echo "Welcom to linux pizza deleveries"
read -p "What is the size pizza do you want? S,M or L: " size
read -p "Do you want pepperonit on your pizza? Y or N: " pepperonit
read -p "Do you want extra cheese on your pizza? Y or N: " extra_cheese

#Convert inputs to upper or lower case
size=$(echo "$size" | tr '[:lower:]' '[:upper:]')
pepperonit=$(echo "$pepperonit" | tr '[:lower:]' '[:upper:]')
extra_cheese=$(echo "$extra_cheese" | tr '[:lower:]' '[:upper:]')

#size pricing
bill=0
if [ "$size" = "S" ]; then
 bill=$((bill + 15))
elif [ "$size" = "M" ]; then
 bill=$((bill + 20))
elif [ "$size" = "L" ]; then
 bill=$((bill + 25))
else
 echo "you typed the wrong input"
fi

#pepperonit pricing
if [ "$pepperonit" = "Y" ]; then
 if [ "$size" = "S" ]; then
  bill=$((bill + 2))
 else
  bill=$((bill + 3))
 fi
fi

#extra_cheese
if [ "$extra_cheese" = "Y" ]; then
 bill=$((bill + 1))
fi

echo "The final bill is: \$${bill}"



