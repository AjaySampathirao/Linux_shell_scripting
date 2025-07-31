#!/bin/bash

echo -e "Enter the file name: "
read file
if [ -e $file ]
then
echo "The file is exists"
else
echo "The file is not exists"
fi
