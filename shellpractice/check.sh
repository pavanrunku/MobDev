#!/bin/bash


read -p "Enter filename: " filename
if [ -e "$filename" ]; then
    echo "File exists"
else
    echo "File not found"
fi

