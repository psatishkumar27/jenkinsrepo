#!/bin/bash
echo "priciple"
read p
echo "intrest"
read r
echo "years"
read n
v=`expr $p \* $r \* $n `
z=`expr $v / 100`
echo "intrest vlue$z"

