#!/bin/bash

# Function to count lines in a file
count_lines() {
     
     line_count=$(wc -l < "$filename")
    echo "The number of lines in $filename is: $line_count"
}

# Call the function with different filenames
read -p "Enter Filename : " filename
count_lines $filename

