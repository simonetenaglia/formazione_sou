#!/bin/bash
for file in $(ls)
do
if [ -f $file ]
then
   echo $file >> fileReg
fi
done
