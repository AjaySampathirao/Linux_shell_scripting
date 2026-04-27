#!/bin/bash

#create files
echo "This script create 1 to 9 files now you check on pwd"
touch abcd{1..9}-xyz
#rm abcd*  #to remove files abcd after anything
#rm *xyz   #to remove files xyz before anything
#ls -lt *[bc]* #show the files bc before & after anything
