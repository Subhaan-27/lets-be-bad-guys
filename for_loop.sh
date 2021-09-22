#!/bin/bash

echo "#############"
echo "A for loop in Bash:"
echo "#############"

keywords=(  #create array
    "Root"
    "Password"
    "Users"
    "Login")

for v in "${keywords[@]}"
do
    echo "This is keyword ${v}"
    grep -r -i -n "$v" "C:\Users\asids\PycharmProjects\lets-be-bad-guys" > text.txt
done

echo "all done"
