#if [condition]
# then [statement]
#fi

#eq == and ne != and gt >

read count

if [[ $count == "b" ]]; then
    echo "Condition is true"

elif [[ $count == "ola" ]];then
    echo "Oi"
else
    echo "Condition is false"
fi
