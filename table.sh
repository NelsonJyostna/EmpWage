#!/bin/bash -x


read -p "Enter a value " n
a=2

for (( i=1; i<=n; i++ ))
do
      echo  "$a * $i =`expr $a \* $i`"
done
printf '\n'
