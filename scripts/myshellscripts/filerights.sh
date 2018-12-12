#!/bin/bash
echo "enter file name"
read fname
if [ -r $fname ]
then
	echo " '$fname' its readable"
elif [ -w $fname ]
then
	echo " '$fname' its writable"
elif [ -x $fname ]
then
	echo " '$fname' its executable"
else
	echo "its  not a file"
fi
