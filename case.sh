#!/bin/bash

echo "enter the file name:"

read filename

case "$filename" in

	*.jpg | *.jpeg)

	echo "image file"

	;;

	*.png)

	echo "image file"

	;;

	*.sh)

	echo "shell script"

	;;

	*.txt)

	echo "text file"

	;;

	*.)

	echo "unkown file"

	;;

esac
