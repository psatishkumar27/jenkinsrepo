#!/bin/bash
a=$1
b=$2
if [ -f $a ]
then
        echo "$a file exist"
else
        echo "$a file does not exit"
fi
if [ -f $b ]
then
        echo "$b file exist"
else
        echo "$b file does not exist"
        fi

