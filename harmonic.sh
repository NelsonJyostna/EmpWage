#!/bin/bash -x







read -p "Enter a value " n

a=1
H1=1

for (( i=1; i<=n; i++ ))
do
   echo "H2 = $H1 + `expr $a / $i`"
done
echo "$H2"



