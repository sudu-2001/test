#!/bin/bash

read -p " enter email: " email

if [[ "$email" =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$ ]]; then 

	echo " email address is valid"

	exit 0

else

	echo " email adress is invalid "

fi
