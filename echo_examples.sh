#!/bin/bash 

echo #Blank line
echo "Today Date:" 
date +"%d-%m-%y"

echo #Blank line
echo "File creation date: 17-11-2024"

echo #Blank line
# File -n mention no space
echo -n "Hello"
echo "world"
echo -n "No"
echo "NewLine"

echo #Blank line
# File forms in a Line
echo "one" "two" "three"
echo "one two three"

echo #Blank line
# File using back slash(\) then it connect to a stright line
echo "This" "is" \
 "my" "book"

echo "My name is Ajay." \
 "I am writing Shell Scripts"

echo #Blank line
# The back slash(\) gives gapes {\t-tab, \n-newline}
echo -e "one\ttwo\tthree\tfour\tfive\tsix"
echo -e "one\ntwo\nthree\nfour\nfive\nsix"

echo #Blank line
# echo it just print the entered one
echo "This is my book, so i am writing on my book"
echo "Trush no one, kill any one but be "only one""
echo "Trush no one, kill any one but be \"only one\""

echo #Blank line
#
