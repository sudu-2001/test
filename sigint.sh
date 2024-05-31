#!/bin/bash

trap cleanup SIGINT

function cleanup {

	echo " the programme is interrupting " >> apllication.log

	exit 0

}
