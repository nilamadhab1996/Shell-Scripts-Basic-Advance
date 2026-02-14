#!/bin/bash

read -p "Enter the file name with path: " file_name

if [ -f "$file_name" ]; then 
	echo "File is exesist"

else 
	echo "File is not Exesist"

fi

