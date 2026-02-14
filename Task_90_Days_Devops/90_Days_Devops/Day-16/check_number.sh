#!/bin/bash

read -p "Enter a Number: " num

if [[ "$num" -gt 0 ]]; then
	echo "Given No is Positive"
elif [[ "$num" -lt 0 ]]; then
	echo "Given No is Negetive"
else
	echo "Given No is Zeo"

fi
