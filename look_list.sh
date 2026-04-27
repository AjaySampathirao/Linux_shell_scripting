#!/bin/bash

echo "What is your name?"
read name
echo "Hii $name"
echo "see the list enter y other wise n:"
read choise
if [ "$choise" = "y" ] || [ "$choise" = "Y" ]
then
echo "The list is:"
ls -lt
else
echo "existing"
exit 0
fi

