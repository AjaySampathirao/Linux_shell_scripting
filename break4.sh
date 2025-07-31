#!/bin/bash


echo -n "Enter the value of starting number:"
read sn
echo -n "Enter the value of ending number:"
read en

is_prime(){
if [ $1 -lt 2 ]; then
return
fi
ctr=0

for((i=2;i<$1;i++)){
if [ $(( $1 % i )) -eq 0 ]; then 
ctr=$(( ctr +1))
fi
}
if [ $ctr -eq 0 ]; then 
printf "%d " "$1"
fi
}
printf "prime numbers between sn and en are:"
"$sn" "$en"

for((i=le;i<=en;i++)){
is_prime $i
}
printf "\n"


