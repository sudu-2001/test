#!/bin/bash

while IFS=: read -r username _ _ _ _ homedir _

do
	echo "User:$username, Home Directory:$homdir"

done < /ect/passwd
