#!/bin/bash
echo "enter Basic salary"
read basic
if [ $basic -ge 1000 ]
then
HRA=`expr 8 \* $basic / 100`
DA=`expr 35 \* $basic / 100`
DP=`expr 50 \* $basic / 100`
MA=`expr 3 \* $basic / 100`
PF=`expr 10 \* $basic / 100`
gs=`expr $basic + $HRA + $DA + $DP + $MA - $PF`
net=`expr gs$`
else
echo "Gross salary $gs"
fi
