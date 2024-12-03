#!/bin/bash

count=9
if (($count <9))
then
    echo "the condition is true"
elif (($count <=9))
then 
    echo "the condition is true anf the value  $count greater than or equal to 9"
elif (($count >9))
then 
    echo "the condition is the value $count is greater than 9"
else
    echo "the conditon is false"
fi