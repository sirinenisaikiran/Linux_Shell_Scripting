#!/bin/bash

read -p "X: " X
read -p "Y: " Y

echo "$((${X}+${Y}))"
echo "$((${X}-${Y}))"
echo "$((${X}*${Y}))"
echo "$((${X}/${Y}))"
