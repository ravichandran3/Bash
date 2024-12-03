#!/bin/bash
printf "answer 1:\n"
car="BMW"
case $car in 
    "BMW")
        echo "it is bmw";;
    "mercedese")
        echo "it is mercedese ";;
    "toyota")
        echo "it is toyota";;
    "honda")
        echo "it is honda";;
    *)
        echo "unknown car name";;
esac

printf "answer 2:\n"
car=$2
case $car in 
    "BMW")
        echo "it is bmw";;
    "mercedese")
        echo "it is mercedese ";;
    "toyota")
        echo "it is toyota";;
    "honda")
        echo "it is honda";;
    *)
        echo "unknown car name";;
esac