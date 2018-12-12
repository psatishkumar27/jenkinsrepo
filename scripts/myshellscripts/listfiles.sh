#!/bin/bash
cd /
for filename in *
do
if [ -f $filename ]
then
	echo "$filename is file"
fi
done
