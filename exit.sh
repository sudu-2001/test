command=$(ls)

if [ "$?" -eq "0" ]; then

	echo "command suceeded"

else
	echo "command not executed"

fi
