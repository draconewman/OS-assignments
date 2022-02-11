#!/usr/bin/env bash

# Write a shell script to count the number of lines in a file.


# path
file_path="/mnt/d/STUDY/3rd year/3rd year 1st sem/OS/a1/temp file.txt"

# count number of lines
number_of_lines=$(wc --lines < "$file_path")

# count number of words
# number_of_words=$(wc --word < "$file_path")

echo "Number of lines: $number_of_lines"
# echo "Number of words: $number_of_words"