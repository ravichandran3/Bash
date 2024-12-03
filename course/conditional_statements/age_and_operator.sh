#!/bin/bash


echo "answer 1"
age=10
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then 
    echo "the age  is correct"
else
    echo "the age is not correct"
fi


echo "answer 2"
age=10
if [ "$age" -gt 18 ] && [ "$age" -lt 15 ]
then 
    echo "the age  is correct"
else
    echo "the age is not correct"
fi



echo "answer 3"
age=30
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then 
    echo "the age  is correct"
else
    echo "the age is not correct"
fi



printf "answer 4 \nanother type\n"
age=30
if [[ "$age" -gt 18  &&  "$age" -lt 40 ]]
then 
    echo "the age  is correct"
else
    echo "the age is not correct"
fi



printf "answer 5 \nanother type\n"
age=30
if [ "$age" -gt 18  -a  "$age" -lt 40 ]
then 
    echo "the age  is correct"
else
    echo "the age is not correct"
fi