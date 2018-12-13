#!/bin/bash
p=$1
r=$2
n=$3

v=`expr $p \* $r \* $n `
z=`expr $v / 100`
echo "intrest $z"
