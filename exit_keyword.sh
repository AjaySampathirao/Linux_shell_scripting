#!/bin/bash

is_odd(){
x=$1
if [ $((x%2)) == 0 ]; then
echo "Invalid input"
exit 1
else 
echo "number is odd"
fi
}
is_odd 54
