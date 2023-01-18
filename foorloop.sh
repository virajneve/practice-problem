c#!/bin/bash -x

for file in `ls *.txt`
do
  nameoffile=`echo $file | awk -F . '{print $1}'` ;
  if [ -d $nameoffile ]; #-d : directory/cond: if folder exist
  then
       rm -R $nameoffile;
   fi
   mkdir $nameoffile;
  cp $file $nameoffile;
done
