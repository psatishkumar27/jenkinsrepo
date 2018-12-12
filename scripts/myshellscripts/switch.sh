#!/bin/bash
echo " enter the value of a"
read a
echo "enter the value of b"
read b
echo "1.add 2.sub 3.mul 4.div"
read choice
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


