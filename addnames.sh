#!/bin/bash
if [ $# = 2 ]
then
echo "The no of arguments correct"
else
echo "The no of arguments  incorrect"
fi
if [ $1 ]
then
echo "$1 exists"
else
echo "$1 doesn't exist"
fi
if grep -qF "$2" ulist.txt
then
echo "$2 username exist"
else
echo "$2 username doesn't exist"
echo $2 >> ulist.txt
echo $cat
fi

