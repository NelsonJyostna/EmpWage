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



#if [ [ array[1] -gt array[2] ] && [ array[1] -gt array[3] ] ]
#then
 #   echo " Larger "
#fi



max=$((array[0]))

for i in ${array[@]}
do
   if [[ "$i" -gt "$max" ]]
   then
      max="$i"
   fi
done

min=$((array[0]))

for j in ${array[@]}
do
   if [[ "$j" -le "$min" ]]
   then
      min="$j"
   fi
done
echo "Max value is $max, minimal value is $min"
#break

echo "Second Largest value is ${array[@]}"
echo "Second Smallest value is ${array[@]}"


