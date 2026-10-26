#!/bin/bash
echo " enter the file path "
read file

if [ -f "$file" ]; then
    echo "Yes"
else
    echo "No"
fi
