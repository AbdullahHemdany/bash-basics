#!/bin/bash

# author : Abdullah Hemdany
# date : 1 / 7 / 2020
# Goal : complie the basics of shell scripting

# start of the script
echo "start bash script."
echo "--- --- --- --- --- --- ---"

# --- --- --- Hello World in Bash --- --- ---
# echo command : echo something into screen

# echo "Hello World!"

# --- --- --- --- Variables --- --- --- --- 
# How to Define variables , VARIABLE_NAME=VARIABLE_VALUE
# to echo variables use "echo "Hello , $VARIABLE_NAME""

# NAME="Abdullah Hemdany"
# AGE=29
# echo "My name is ${NAME}, I am ${AGE} years old"

# --- --- --- Read Input From User --- --- ---
# usage: read -p "MESSAGE TO USER" VARIABLE_NAME

# read -p "Enter your name, " NAME
# read -p "Enter your age, " AGE

# echo "Basic info"
# echo "Name: ${NAME}"
# echo "Age: ${AGE}"

# --- --- --- -- if then -- --- --- ---
# if [ CONDITION ] ; then COMMAND
# 	fi

# if [ "1" == "1" ] ; then echo "hi from if :D"
#	fi

# --- --- -- if then else -- --- ---
# if [ CONDItiON ]
# then
# 	COMMAND
# else
# 	COMMAND
# fi

# EX:1

read -p "Enter your name : "
if [ "$NAME" == "Ahmed" ] ; then echo "Hi, Ahmed"
else
	echo "Hi, "
fi

# EX:2
echo "Number Compare script..."
read -p "Enter first number: " NUM_1
read -p "Enter second number: " NUM_2

if [ "$NUM_1" -eq "$NUM_2" ]
then
	echo "Number one is equal to Number two"
elif [ "$NUM_1" -gt "$NUM_2" ] 
then
	echo "Number one is greater than number two"
else
	echo "Number one is less than number two"
	
	fi

# end of script
echo "--- --- --- --- --- --- ---"
echo "end bash script"
