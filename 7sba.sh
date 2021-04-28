#!/bin/bash

echo "
[1] +
[2] -
[3] *
[4] /
"
read -p "[?] Enter you went :" you_went

read -p "[#] Enter firs and second number :" num1 num2




if [ $you_went == 1 ]
then
    echo $((num1 + num2))

elif [ $you_went == 2 ]
then
    echo $((num1 - num2))

elif [ $you_went == 3 ]
then
    echo $((num1 * num2))

elif [ $you_went == 4 ]
then
    echo $((num1 / num2))
fi

