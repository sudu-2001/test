#!/bin/bash

set one two three four five 

echo " the parameter is : $@ "

shift

echo " After shift : $@"

shift 2

echo " After shift : $@"
