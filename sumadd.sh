#!/bin/bash -x



counter=0
array[((counter++))]="$(( $RANDOM%50-60 ))"
array[((counter++))]="$(( $RANDOM%50-80 ))"
array[((counter++))]="$(( $RANDOM%50-70 ))"




echo "All Array: ${array[@]}"


Total=$((array[0]))

for i in ${array[@]};
do
   Total=$Total+$i
done
echo "Total Addition: $Total"









