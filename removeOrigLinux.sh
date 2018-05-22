#!/bin/bash
for file in `find $directory -type f -name "*.orig"`
do
   echo "Deleting file $file"
   git rm $file -f       
done