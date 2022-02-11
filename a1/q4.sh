#!/usr/bin/env bash
 
# Write a shell script that counts the number of ordinary files (not directories) in the current
# working directory and its sub-directories.


echo "the number of ordinary files (not directories) in the current working directory and its sub-directories: "
find . -type f -print | wc -l   # -type f = regular file
                                # wc = print newline, word, and byte counts for each file
                                # -l = print the newline counts