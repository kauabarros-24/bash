#! /bin/bash

echo "Enter a name"
read name
if [ "$name" = "Kaua" -o "$name" = "Osvaldo" ] 
then
    echo "Valid name"
else
    echo "Invalid name"
fi