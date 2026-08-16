#!/bin/bash
echo "---------------------"
read -p "Enter N1 : " N1
read -p "Enter N2 : " N2
read -p "Enter N3 : " N3
echo "---------------------"

min=$N1
max=$N1

if [ $N2 -lt $min ]; then
    min=$N2
fi

if [ $N2 -gt $max ]; then
    max=$N2
fi

if [ $N3 -lt $min ]; then
    min=$N3
fi

if [ $N3 -gt $max ]; then
    max=$N3
fi

echo "Maximum Number = $max"
echo "Minimum Number = $min"
echo "---------------------"