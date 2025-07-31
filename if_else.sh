#!/bin/bash

echo "Enter the hight"
read hight
if [ $hight -gt 3 ]
then
 echo "take a token"
else
 echo "token is not required"
fi
