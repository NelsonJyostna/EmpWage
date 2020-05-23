#!/bin/bash -x






b=11
counter=0


for (( i=1; i<=100; i++ ))
do
   if [ $(( $i%$b )) -eq 0 ]
   then
       store_array[((counter++))]=$i
   fi
done


echo "Repeated no from 0 to 100: ${store_array[@]}"









