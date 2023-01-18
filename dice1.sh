#!/bin/bash -x

read -p "random no first :" first;
read -p "random no second :" second;

sum=$(($first+$second));
echo $sum;
