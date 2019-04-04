#!/bin/bash
if [ "$#" -ne 2 ] 
then 
	echo "InCorrect number of arguments"
else
	echo "Correct number of arguments"
fi
if [ -f $1 ]
then
	echo "file exists"
else
	echo "file does not exist"
fi
if grep -qF "$2" ulist.txt
then 
	echo "Name already exist"
else
	echo "Name doest not exist"
	echo "$2">>ulist.txt
fi
