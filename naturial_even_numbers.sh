#!/bin/bash

#print naturial numbers
: <<'efo'
for ((i=0; i<10; i++))
do
echo $i
done
efo

: <<'efo'
i=1
while true
do
echo $i 
((i++))
sleep 2
done
efo


: <<'efo'
echo -n "Enter the number of naturial numbers to print:"
read N
i=1
while [ $i -le $N ]
do
echo $i
((i++))
sleep 1
done
efo


: <<'efo'
echo -n "Enter the starting number:"
read start
echo -n "Enter the ending number:"
read end
for ((i=start; i<end; i++))
do
echo $i
done
efo

#print even numbers
for ((i=0; i<10; i+=2))
do
echo $i
done
