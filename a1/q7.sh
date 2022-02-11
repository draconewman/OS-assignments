#!/usr/bin/env bash 

# Write a shell script multiplication_table that will generate a multiplication table for a number
# given on the command line.

echo "Enter a Number: "
read -r n
i=0
while [ $i -lt 10 ]
do
    echo " $n x $i = $((n*i))"
    i=$((i + 1))
done