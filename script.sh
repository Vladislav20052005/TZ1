#!bin/bash

num=1
for var in $(find $1 -type f)
do
cp -f "$var" $2"/file"$num
let num++
done
