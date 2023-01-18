#!/bin/bash -x

declare -A classroom; #declaring the dictionary

classroom["student-1"]="Akash";
classroom["student-2"]="Ram";
classroom["student-3"]="Akash";
classroom["student-4"]="Kunal";
classroom["student-5"]="Satya";
#display the elements in dictionatry
echo ${classroom[@]};
#display the value of key
echo ${classroom["student-3"]};
#updtaing the exsisting key with new value

classroom["Student-3"]="chandan";
echo ${classroom["student-3"]};
#display  all the keys
echo ${!classroom[@]};
#remove all the key value pair
unset classroom["student-2"]
echo ${classroom[@]};

#display the key-value pairs of dictionary
for student in "${!classroom[@]}"
do
echo "$student ${classroom[$student]}";
done
