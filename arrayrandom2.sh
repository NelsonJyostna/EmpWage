#!/bin/bash -x

counter=0
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"
array[((counter++))]="$(( $RANDOM%900+100 ))"



echo "All Array: ${array[@]}"

#array[@] | sort -nr



echo "All Array: ${array[@]}" | sort -nr | head -2

echo "All Array: ${array[@]}" | sort -nr | tail -2



${array[@]} | sort -nr | tail -2





#array1[]=`${array[@]}`


#echo"$array1[@]"
