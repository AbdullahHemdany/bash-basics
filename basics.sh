#!/bin/bash

# author : Abdullah Hemdany
# date : 1 / 7 / 2020

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
read -p "Enter your name, " NAME
read -p "Enter your age, " AGE

echo "Basic info"
echo "Name: ${NAME}"
echo "Age: ${AGE}"



# end of script
echo "--- --- --- --- --- --- ---"
echo "end bash script"
