#!/bin/bash

for i in `seq 1 15`
do
echo $i
if (( $i == 7 ))
then
continue
fi
done
