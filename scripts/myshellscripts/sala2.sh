#!/bin/bash
read basic
dp=`expr $basic \* 50 / 100`
echo "dp  $dp"
da=`expr $basic \* 35 / 100`
echo "da $da"
hra=`expr $basic \* 8 / 100`
echo "hra  $hra"
ma=`expr $basic \* 3 / 100`
echo "ma  $ma"
pf=`expr $basic \* 10 / 100`
echo "pf $pf"
gross=`expr $basic + $dp + $da + $hra + $ma`
echo "sal $gross"
net=`expr $gross - $pf`
echo "net $net"


