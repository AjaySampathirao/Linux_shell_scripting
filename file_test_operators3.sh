#!/bin/bash


echo -e "Enter the file name:"
read file
if [ -w $file ]
then
echo "$file is writable"
else
echo "$file is not writeable"
fi
