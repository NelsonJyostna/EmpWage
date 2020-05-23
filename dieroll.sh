#!/bin/bash -x



declare -A Dict

#function random() { }

for (( i=1; i<=20; i++ ))
do
   case $randomcheck in
     1 ) echo "$randomcheck";;
     2 ) echo "$randomcheck";;
     3 ) echo "$randomcheck";;
     4 ) echo "$randomcheck";;
     5 ) echo "$randomcheck";;
     6 ) echo "$randomcheck";;
     * ) echo "Nothing"
  esac
    randomcheck=$(( $RANDOM%6+1 ))
    #D="$( $randomcheck )"
    Dict[$randomcheck]=$(( ${Dict[$randomcheck]} + 1 ))
     b=Dict["$i"]
    if [ $b -le 9 ]
    then
         #echo Dict{[@]}
          echo 1
    fi
done



#while [ $randomcheck -le 10 ]
#do
#  Dict[$randomcheck]=$(( $randomcheck ))
#done

#echo "${dict[@]}"

