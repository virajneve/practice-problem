#!/bin/bash -x

#        0      1      2      3    4          5
fruits=(apple mango orange kiwi blueberry strawbery)

echo ${fruits[@]};  #${Arry_name[@]}

#for finding the element in particular index
echo ${fruits[2]};

#To find the size of array
echo ${#fruits[@]}
#to print the elements of arry in range 
echo ${fruits[@]:1:3} #${Array_name[@]: indexof1stElement:NoOfElement]}

#find all the elements from particular index 
echo ${fruits[@]:2};

#Replace element in array(mango with banana)
echo ${fruits[@]//mango/banana};

#dont want to display element in array
echo ${fruits[@]/Blueberry};
#delete element in array
unset fruits[2];
echo ${fruits[@]};
