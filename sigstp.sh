#!/bin/bash 

trap "echo interrupting initiated " SIGINT

trap "echo interupting terminated " SIGTSTP
while [[ true ]] ; do

	sleep 1

done

