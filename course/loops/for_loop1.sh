#!/bin/bash

printf "first \n"
number=1
for i in {0..20}
do 
    echo $i
done



printf "second \n"

for i in {0..20..2} #!{starting..ending..increament}
do 
    echo $i
done



printf "third \n"
for (( i=0; i<5; i++))
do 
    echo $i
done





printf "fourth \n"

for (( i=0; i<=10; i++ ))
do 
    if [ $i -gt 5 ]
    then
        break
    fi
    echo $i
    
done



printf "fifth \n"

for (( i=0; i<=10; i++ ))
do 
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi
    echo $i
    
done



