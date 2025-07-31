#!/bin/bash

echo "Enter the file name:"
read file

if [ -d $file ]
then
echo "This is the directory" 
else
echo "This is not a directory"
fi
