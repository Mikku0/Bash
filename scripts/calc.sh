#!/bin/bash

while true
do
    echo "enter operation (+,-,*,/ or 0 to stop)"
    read oper
    
    if [ "$oper" = "0" ]; then
        break
    fi
    
    echo "enter first number"
    read num1
    echo "enter second number"
    read num2
    
    if [ "$oper" = "-" ]; then
        let result=num1-num2
        echo "result: $result"
    fi
    
    if [ "$oper" = "+" ]; then
        let result=num1+num2
        echo "result: $result"
    fi
    
    if [ "$oper" = "*" ]; then
        let result=num1*num2
        echo "result: $result"
    fi
    
    if [ "$oper" = "/" ]; then
        let result=num1/num2
        echo "result: $result"
    fi
    echo ""
done
