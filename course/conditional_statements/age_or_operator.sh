#!/bin/bash

printf "version 1:\n"
age=10
if [ "$age" -gt 18 -o "$age" -lt 40 ]
then 
    echo "age is correct"
else
    echo "age is wrong"
fi

printf "version 2:\n"

age=10
if [ "$age" -lt 18 -o "$age" -lt 40 ]
then 
    echo "age is correct"
else
    echo "age is wrong"
fi




printf "version 3:\n"

age=30
if [ "$age" -lt 18 -o "$age" -gt 40 ]
then 
    echo "age is correct"
else
    echo "age is wrong"
fi


printf "version 4:\n"
age=30
if [[ "$age" -lt 18 || "$age" -gt 40 ]]
then 
    echo "age is correct"
else
    echo "age is wrong"
fi