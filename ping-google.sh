#!/bin/bash

HOST="www.google.com"
ping -c 4 $HOST
if [ "$?" -eq "0" ]
then
	echo "$HOST reachable"
else
	echo "$HOST is not reachable"
fi

