#!/bin/bash -x

issingledigitnumber=1;
randomCheck=$((RANDOM%6))

if [ $issingledigitnumber -eq $randomCheck ] # -eq : ==
then
       echo "Number between 3";

else
       echo "Number between 6";
fi
