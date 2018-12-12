#!/bin/bash
read f1
read f2
if [ -f $f1 ]
then
	echo "$f1 file exist"
else
	echo "$f1 file does not exit"
fi
if [ -f $f2 ]
then
	echo "$f2 file exist"
else
	echo "$f2 file does not exist"
	fi
