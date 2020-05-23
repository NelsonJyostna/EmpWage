#!/bin/bash -x



Heads=1
Tails=0

coin=1

count=0

while [ $count != 12 ]
do
    if [ $coin -eq 1 ]
     then
         echo " Heads "
     else
          echo " Tails "
     fi
       ((count++))
done
printf '\n'
