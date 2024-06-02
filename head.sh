#!/bin/bash

if [ -z "$1" ]; then

	echo "usage: $0 filname"

	exit 1

fi

head -n 3 "$1"
