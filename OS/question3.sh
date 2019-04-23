#!/bin/bash
echo "Enter given file path"
read path
if [ -d $path ]
then
	echo "$path is a directory"
	if [ "$(ls -A $path)"  ] 
	then
		echo "Directory is not empty "
	else 
		echo "Directory is empty"
	fi
else
	echo "$path is not a directory"
fi