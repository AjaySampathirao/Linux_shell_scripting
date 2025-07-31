#!/bin/bash



for m in `seq 1 6`
do
for l in `seq 1 6`
do
if (( $l == 2 ))
then
continue 2
fi
echo $m
done
echo $l
done
