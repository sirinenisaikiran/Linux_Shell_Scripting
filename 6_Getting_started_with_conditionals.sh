#!/bin/bash

read -p "Input: " Input

if [ "${Input}" == "Y" ] || [ "${Input}" == "y" ]
then
	echo "YES"
elif [ "${Input}" == "N" ] || [ "${Input}" == "n" ]
then
	echo "NO"
else
	echo "Incorrect input..."
fi