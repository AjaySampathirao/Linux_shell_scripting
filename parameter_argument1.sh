#!/bin/bash

echo "The script name:$0"
echo "The arguments:$@"
echo "The argument numbers:$#"

a=$1
b=$2
p=$(($a*$b))
echo "The product of $a and $b = $p"
