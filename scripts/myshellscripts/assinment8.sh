#!/bin/bash
read f
if [ -f $f ]
then
	cat $f
else
	ls $f
fi
