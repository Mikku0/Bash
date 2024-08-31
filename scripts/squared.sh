#!/bin/bash


while true
do
    echo "enter number (0 to stop)"
    read num
    if [ "$num" = "0" ]; then
	break
    fi
    let result=num*num
    echo "number squared: $result"

done

