#!/bin/bash

#This parameter shows the number of arguments passed to the shell script
echo "the number of arguments:$#"

#This parameter shows the name of the shell script
echo "the name of the script is:$0"

#This parameter shows the ith argument
echo "the 2nd argument name is:$2"

#This paramerer shows the arguments passed the script
echo "the arguments passed in script are:$*"

#This parameter shows that last command that executes sucess then it gives 0 values, failed it gives 1 value
echo "the last command sucess then the 0 value or fail then it shows 1 value:$?"

echo "My name is Ajay Sampathirao"

#This parameter shows that last argument in that script
echo "the last argument is:$_"

#This parameter shows the present shell PID
echo "the present shell PID is:$$"

#This parameter shows the arrays value like (similar of $*)
echo "the all argumens holdes and pass like as array:$@"

#This parameter current flag set
echo "the current flag set is:$-"
