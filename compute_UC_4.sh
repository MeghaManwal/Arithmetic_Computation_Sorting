#!/bin/bash  -x


echo -n "Enter First no:-"
read a
echo -n "Enter second no:-"
read b
echo -n "Enter third no:-"
read c

echo " Compute the value of 'c+a/b':- "
S3=$(($c+$a/$b))
echo $S3
