#!/bin/bash

printf "\nversion 1:\n"
number=1
while [ $number -lt 10 ]
do 
    echo "$number"
    number=$((number+1))
    
done

printf "\nversion 2:\n"
number=1
while [ $number -le 10 ]
do 
    echo "$number"
    number=$((number+1))
    
done