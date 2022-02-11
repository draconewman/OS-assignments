#!/usr/bin/env bash

# Write a script called birthday_match.sh that takes two birthdays of the form DD/MM/YYYY
# (e.g., 15/05/2000) and returns whether there is a match if the two people were born on the
# same day of the week (e.g., Friday).


Day_Of_Week() {
    local d # Input date
    local day
    local month
    local year
    d=$1    
    # substring removal
    day=${d%%/*} # removes /MM/YYYY
    year=${d##*/}    # removes DD/MM/
    month=${d#*/}    # removes DD/
    month=${month%/*}   # removes /YYYY
    date --date="$month/$day/$year" '+%A'   # date = prints system date,time
}                                           # --date = display time described by STRING

echo "Enter first date: " 
read -r d1
echo "Enter second date: " 
read -r d2
dow1=$(Day_Of_Week "$d1")
dow2=$(Day_Of_Week "$d2")
echo "$d1 is a $dow1"
echo "$d2 is a $dow2"
if [ "$dow1" = "$dow2" ] 
then
    echo "There is a match; the two people were born on the same day of the week."
else
    echo "There is no match!"
fi