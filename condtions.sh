var1=15
var2=10
if [ $var2 -gt $var1 ]
then
     echo" variable is equal"
elif [ $var2 -eq $var1 ]
then
     echo "variable r equal "
else
      echo "$var2 is less than $var1"
fi
