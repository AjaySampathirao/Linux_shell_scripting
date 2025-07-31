#!/bin/bash

#To declare a static Array
arr=("May" "i" "Know" "whom" "you" "are" "?")

#To print all elements of the array
echo "All elements of the array:"
echo  "${arr[@]}"
echo  "${arr[*]}"

#To print the first element
echo "The first element:"
echo "${arr[0]}"

#To print the selected index element
selected_index=3
echo "Selected index element at index
$selected index:"
echo "${arr[$selected_index]}"

#To print elements from a purticular index
echo "Elements from a purticular index"
echo "${arr[@]:2}" #prints elements starting from index2
echo "${arr[*]:2}" #prints elements starting from index2


#To print elements in arange 
echo "Elements in a range:"
echo "${arr[@]:1:3}" #prints elements from index 1 to 3
echo "${arr[*]:1:3}" #prints elements from index 1 to 3



