#!/bin/bash


line=1
while read -r current_line
do
echo "$line: $current_line"
((line++))
done < "arithmetic.sh"
