#!/bin/bash

#It display the script name
echo "show the script name: $0"

#It display the number of arguments passed
echo "show the number of parameters: $#"

#It display the arguments
echo "All parameters: $@"

#It access each induvidual parameters
echo "First parameter: $1"
echo "Second parameter: $2"
echo "Thired parameter: $3"

echo "looping through all parameter"
for arg in $@; do
echo "$arg"
done

