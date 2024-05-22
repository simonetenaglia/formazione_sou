#!/bin/bash
for file in $(ls)
do 
if [ -d $file ]
then
     a=$(echo $file | cut -c1)
     b=$(echo $a | grep “[A-Z]”)
     if [ $b != - ]
     then
         echo $file >> filedir
     fi
fi
done
