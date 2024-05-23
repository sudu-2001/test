#!/bin/bash

filename="f2.txt"

if [ -e "$filename" ]; then

	echo "$filename exist"

else

	echo"$filename doesnt exist"

fi
