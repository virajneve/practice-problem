#!/bin/bash -x

read -p "random value 1 :" first;
read -p "random value 2 :" second;
read -p "random value 3 :" third;
read -p "random value 4 :" forth;
read -p "random value 5 :" fifth;

$sum=$(($first+$second+$third+$forth+$fifth));
avg=$(echo  $first $second $third $forth $fifth | awk '{ print $sum/5}')

echo $avg;

