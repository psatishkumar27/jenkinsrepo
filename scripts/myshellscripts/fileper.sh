#!/bin/bash
read name
if [ -f $name ] 
then
	echo "Its is a file "
fi
	if [ -r $name ]
	then
		echo "read only"
	fi
		if [ -w $name ]
		then
			echo "wite permission"
		fi
				if [ -x $name ]
				then
					echo "he have exutetive permission"
fi
