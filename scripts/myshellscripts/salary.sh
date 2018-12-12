#!/bin/bash
a=$1
dp=`expr $1 \* 50 / 100`
da=`expr $1 \* 35 / 100`
hra=`expr $1 \* 8 / 100`
ma=`expr $1 \* 3 / 100`
pf=`expr $1 \* 10 /100`
gs=`expr $1 + $hra + $dp + $da + $ma - $pf`
echo "value print $gs"

