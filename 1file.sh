#!/bin/bash

# This is the hello world program and (> ./file.text) it will create a text file.
# The (#) symbol befor (>>) symbol line provide the name of this file.
# The other (>>) lines are contant in the file.
echo "Thank you for executing me user"
echo "can i know the reason for executing me"
read reason
echo "$reason is valied, you can proceed further"
echo "May i know your name please?"
read name
echo "For you i am creating a file.text $name. you can list(ls) your path"
touch  ./file.text
echo "file.text" # >> ./file.text
echo "Just do what you do" >> ./file.text
echo "My name is Ajay Sampathirao" >> ./file.text
