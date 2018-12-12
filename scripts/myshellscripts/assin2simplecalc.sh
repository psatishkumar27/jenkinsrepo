#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
echo "enter operand"
read c
calc=`expr $a "$c" $b`
echo the result is $calc
