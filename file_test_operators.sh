#!/bin/bash

echo "Enter the file name "
read file

if [ -b $file ]
then
echo "file name is in block special file"
else
echo "file name is not a block spacial file"
fi
