#! /bin/bash

echo -ne "Enter a file name:"
read file_name

if [ -f $file_name ] 
then
    echo $file_name
    if [ -w $file_name ]
    then
        echo "Type soma text data"
        cat >> $file_name
    else
        echo "The file not have file permissions"
    fi
else 
    echo "$file_name not found"
fi