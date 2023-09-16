# !/bin/bash
echo "num1" 
read num1
echo "num2"
read num2
if [ $num1 -gt $num2 ]
then
    echo $num1
else
    echo $num2 "is greater"
fi
