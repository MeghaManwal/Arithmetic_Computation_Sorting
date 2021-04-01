#!/bin/bash


echo -n "Enter First no:-"
        read a
echo -n "Enter second no:-"
        read b
echo -n "Enter third no:-"
        read c

echo "compute the value of 'a+b*c' "
        S1=$(($a+$b*$c))
                echo $S1

echo "compute the value of 'a*b+c' "
        S2=$(($a*$b+$c))
                echo $S2

echo "compute the value of 'c+a/b' "
        S3=$(($c+$a/$b))
                echo $S3

echo "compute the value of 'a%b+c' "
        S4=$(($a%$b+$c))
                echo $S4

declare -A  Compute
        compute=( [1]=$S1 [2]=$S2 [3]=$S3 [4]=$S4 )

echo "index "${!compute[@]}
echo  "value "${compute[@]}

echo "Extract value from dictionary"
echo ${compute[@]}

printf '%s\n' "${compute[@]}" | sort -n
