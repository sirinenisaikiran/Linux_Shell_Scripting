#!/bin/bash
num=1
while [ ${num} -le 99 ]
do
    if [ $((${num} % 2))	-ne 0 ]
    then
        echo ${num}
    fi
    num=$((${num}+1))
done
