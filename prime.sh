#!/bin/bash -x




read -p "Enter a value " n
a=0
for (( i=2; i<n; i++ ))
do
     if [ $(( $n%$i )) -eq 0 ]
      then
          a=1
      fi
done
if [ $a -eq 0 ]
then
  echo "It a prime"
else
   echo "Its not prime"
fi
