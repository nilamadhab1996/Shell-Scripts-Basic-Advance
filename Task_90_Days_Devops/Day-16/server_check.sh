#!/bin/bash

read -p "Enter the Service Name: " service_name
read -p "Do you want to check the status? (y/n)" ans


if [[ "$ans" == "y" ]]; then 
	$(lunchctl status "$service_name")

else 
	echo "Skipped"
fi 

