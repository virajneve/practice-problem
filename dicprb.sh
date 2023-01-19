#!/bin/bash -x

declare -A die;

die["side - one"]="1";
die["side - two"]="2";
die["side - three"]="3";
die["side - four"]="4";
die["side - five"]="5";
die["side - six"]="6";

echo ${die[@]};
echo ${die[@]:1:6};
echo ${die[@]:2:5};
echo ${die[@]:3:4};
echo ${die[@]:4:3};
echo ${die[@]:5:2};
echo ${die[@]:6:1};
echo ${die["side - four"]};


