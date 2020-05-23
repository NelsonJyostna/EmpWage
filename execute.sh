



xyz=`ls`
if [ $? == 0 ]
then
	echo -e "ls"
        echo "command executed successfully!!"
else
        echo "command failed to execute"
fi
