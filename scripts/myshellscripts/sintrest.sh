#!/bin/bash
echo "Enter the Principle Amount: "
read p
echo "Enter the rate of interest: "
read r
i=`expr $p \* $r `
i=`expr $i / 100`
echo "The Simple Interest is :Dollars.$i"
