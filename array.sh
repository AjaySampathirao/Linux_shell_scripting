#!/bin/bash


names=("apple" "mango" "banana")
echo ${names[0]} #apple
echo ${names[@]} #list all elements
echo ${names[*]} #list all elements (@,* reprasent same) 

echo #for one line space

echo -e "apple\nmango\nbanana" | sort -u

echo -e #for one line space



declare -A emp    #the line says associative array, -A says key-value array
emp[name]="Vijay"
emp[role]="Admin"
emp[city]="Bangalore"

echo ${emp[name]}
echo ${emp[role]}
echo ${emp[city]}

echo -e #for one line space

echo ${emp[@]}
echo ${!emp[@]}


echo -e #for one line space


for key in "${!emp[@]}"
do
echo "$key = ${emp[$key]}"
done
