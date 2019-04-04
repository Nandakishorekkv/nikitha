#!/bin/bash
u="user"
p="ppp"
echo "USER"
read us
echo "PASSWORD"
read ps
if [[ $u == $us && $p == $ps ]]
then
echo "loggedin"
else
echo "invalid"
fi
