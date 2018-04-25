#!/bin/bash
echo "$num1"
echo "$num2"
if [$num1 -gt $num2]; then
echo "$num1 is greater"
elif [$num1 -lt $num2]; then
echo "$num2 is greater"
else
echo "both are equal"
fi
