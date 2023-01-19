#!/bin/bash -x
#         0   1    2   3  4   5   6   7   8   9
numbers=(222 333 111 444 555 666 777 888 999 100)

echo ${numbers[@]};

echo ${numbers[7]};
echo ${numbers[1]};

echo ${numbers[@]:1:7};

echo ${numbers[@]:1:3};

read -p "random no first :" first;
read -p "random no second :" second;
read -p "intiger no three :" three;
sum=$(($first+$second+$three));
echo $sum;


