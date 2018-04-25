#!/bin/bash
echo "enter first num "
read num1
echo "enter second num"
read num2
if [$num1 -gt $num2];then
echo $num1 is greater
else
echo $num2 is greater
fi
