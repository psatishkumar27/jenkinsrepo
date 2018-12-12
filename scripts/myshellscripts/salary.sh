#!/bin/bash
read basic
dp=`expr $basic \* 50 / 100`
da=`expr $basic \* 35 / 100`
hra=`expr $basic \* 8 / 100`
ma=`expr $basic \* 3 / 100`
pf=`expr $basic \* 10 /100`
gs=`expr $basic + $hra + $dp + $da + $ma - $pf`
echo "value print $gs"

