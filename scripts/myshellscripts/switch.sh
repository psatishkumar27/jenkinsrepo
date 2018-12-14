#!/bin/bash
a=$1
b=$2
c=$choice
case $choice in
1)
	expr $a + $b
;;
2)
	expr $a - $b
;;
3)
	expr $a \* $b
;;
4)
	expr $a / $b
;;
*)
	echo "wrong input"
;;
	esac


