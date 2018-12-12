#!/bin/sh
echo "Enter the width and height of rectangle:"
a=$1
b=$2
read height 
echo "Area of the rectangle is:"
expr $a \* $b
