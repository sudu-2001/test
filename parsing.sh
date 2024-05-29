#!/bin/bash

logfile="application.log"

info_count=0

error_count=0

warning_count=0

while IFS= read -r line

do

	case "$line" in 

		*INFO*)

		info=$(( info_count + 1 ))

		;;

        	*ERROR*)

        	error=$(( error_count + 1 ))

        	;;

        	*WARNING*)

        	warn=$(( warning_count + 1 ))

        	;;

	esac

done < "$logfile"

echo "INFORMATION:$info"

echo "WARNING:$warn"

echo "ERROR:$error"
