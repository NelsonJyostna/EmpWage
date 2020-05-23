


#!/bin/bash -x


read -p "Enter a value " n

a=2
count=1


while [ $count != 129 ]
do
    echo  "$a * $count =`expr $a \* $count`"
     ((count++))
done

printf '\n'
