#!/bin/bash

# author: Abdullah Hemdany
# date : 3/7/2020

echo "number of arguments ${#}"
echo "script name $0"

for arg in $@
do
	echo $arg
done
