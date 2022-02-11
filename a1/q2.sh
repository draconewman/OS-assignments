#!/usr/bin/env bash

# Write a shell script that has 2 user created variables, uv1 and uv2. Ask for the values of the
# variables from the user and take in any values (real/integer/character) for the 2 variables.
# Print them as: (i) value of uv1 followed by value of uv2 separated by a comma and (ii) value
# of uv2 followed by value of uv1 separated by the word “and”.


echo "Enter value of variable uv1: "
read -r uv1     # -r = Do not treat a backslash character in any special way. Consider each backslash to be part of the input line.
echo "Enter value of variable uv2: "
read -r uv2
echo "$uv1,$uv2"
echo "$uv2 and $uv1"