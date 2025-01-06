#! /bin/bash

echo "Enter a age: "
read age
    
if [ "$age" -gt 17 and "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "Invalid age"
fi