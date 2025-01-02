#! /bin/bash

#echo "Enter a name: "
#read name1 name2
#echo "Your input is: $name1 \ $name2"

#-------------------------
#read -p  'username: ' user_var
#read -sp "password: " pass_var
#echo "username: $user_var"
#echo "password: $pass_var"

echo "Enter names: "
read -a names
echo "names: ${names[0]}, ${names[1]}"
echo "names: $REPLY"