#!/bin/bash

time=$(date +%H)
if [ $time -lt 12 ]; then
message = "Good morning"
elif [ $time -lt 18 ]; then
message = "Good Afternoon"
else
say = "Good night"
fi
echo "$message"
