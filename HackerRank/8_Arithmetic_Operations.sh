#!/bin/bash

read -p "Arithmetic Operation: " AO

RES=$(echo "scale=5;${AO}/1" | bc | awk '{ printf "%.3f",$0 }')

echo ${RES}
