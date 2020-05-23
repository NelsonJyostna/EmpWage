#!/bin/bash -x



read -p "Enter a value " n
a=1
for (( i=1; i<=n; i++ ))
do
     if [ $n%$i == 0 ]
      then
          echo "Its not aprime no"
            break
     else
         echo "Its a prime no $n"
     fi
done
printf '\n'
