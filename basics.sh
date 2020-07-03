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

# COMPARE

# "Variable_1" == "Variable_2"
# "Number_1" -eq Number_2 equals
# Number_1 -ne Number_2 not equals
# Number_1 -gt Number_2 greater than
# Number_1 -ge Number_2 greater than or equals
# Number_1 -lt Number_2 less than
# Number_1 -le Number_2 less than or equals

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

# read -p "Enter your name : "
# if [ "$NAME" == "Ahmed" ] ; then echo "Hi, Ahmed"
# else
#	echo "Hi, "
# fi

# EX:2
# echo "Number Compare script..."
# read -p "Enter first number: " NUM_1
# read -p "Enter second number: " NUM_2
# 
# if [ "$NUM_1" -eq "$NUM_2" ]
# then
# 	echo "Number one is equal to Number two"
# elif [ "$NUM_1" -gt "$NUM_2" ] 
# then
#	echo "Number one is greater than number two"
# else
#	echo "Number one is less than number two"
#	
#	fi

# end of script

# --- --- -- FILE OPERATIONS -- ---- ---

# -d FILE_NAME true if directory
# -e FILE_NAME true if file exists
# -f FILE_NAME true if a file
# -g FILE_NAME true if group id is set
# -r FILE_NAME true if file is readable
# -s FILE_NAME true if file has non-zero size
# -u FILE_NAME true if user id is set
# -w FILE_NAME true if file is writable
# -x FILE_NAME true if file is executable

# --- --- --- --- --- --- --- --- --- --- ---

# TEST FILEs
TEST_DIR="/home/ahemdany/test_dir"
TEST_FILE="/home/ahemdany/test_dir/test_file"
TEST_READABLE_FILE="/home/ahemdany/test_dir/test_readable"
TEST_NON_ZERO="home/ahemdany/test_dir/test_dir/test_non_zero"

# -d
# if [ -d "$TEST_DIR" ] ; then echo "$TEST_DIR is a dir"
# else
#	echo "$TEST_DIR isn't dir"
# fi

# -e
# if [ -e "$TEST_FILE" ] ; then echo "$TEST_FILE exists"
# else
#	echo "$TEST_FILE doesn't exist"
# fi

# -f
# if [ -f "$TEST_FILE" ] ; then echo "$TEST_FILE is a file"
# else
#	echo "$TEST_FILE isn't a file"
# fi

# -r
# if [ -r "$TEST_READABLE_FILE" ] ; then echo "$TEST_READABLE_FILE is readable."
# else
#	echo "$TEST_READABLE_FILE isn't readable"
# fi

# -s
# if [ -s "$TEST_NON_ZERO" ] ; then echo "$TES_NON_ZERO isn't zero size"
# else
#	echo "$TEST_NON_ZERO is a zero size file"
# fi

# --- --- --- CASE --- --- ---
# USAGE: 
# case ${CONDITION} in
#	${VALUE_1} )
#	${COMMANDS}
#	${COMMANDS}
# 	;;
#	${VALUE_2}
#	${COMMAND}
#	${COMMAND}
#	;;
# esac

# EX:1
# read -p "Are you 21 or over? (Y/n): " ANSWER
# case "$ANSWER" in
#	[yY] | [yY][eE][sS] )
#	echo "You can have a bear"
#	;;
#	[nN] | [nN][oO] )
#	echo "you can't have a bear."
#	;;
#	* )
#	echo "choose a valid answer next time."
# esac

# --- --- -- SIMPLE FOR LOOP -- --- ---
# Usage : for $VAR in VARIABBLES
# do
# 	COMMANDS
#	|	|
# 	|	|
# 	COMMANDS
# done

#
# NAMES="Ahmed Mohamed Hassan Ibrahim"
# for NAME in $NAMES
#	do
#		echo "hello, $NAME"
#	done

# cd "/home/ahemdany/test_dir"
# FILES=`ls *.txt`
# echo "${FILES}"
# for FILE in $FILES
#	do
#		if [ -e "$FILE" ]
#		then
#			mv $FILE "new_$FILE"
#		else
#			exit 1
#		fi
#	done


echo "--- --- --- --- --- --- ---"
echo "end bash script"
