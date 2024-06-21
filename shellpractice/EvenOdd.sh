#!/bin/bash

while true
do
	echo  "Enter a number (or 0 to exit): " 
    read  number #read the number until 0
    if [ "$number" -eq 0 ]; then #eq is equal to operator
        break
    elif [ "$((number % 2))" -eq 0 ]; then
        echo "$number is even."
    else
        echo "$number is odd."
    fi
done

