#!/bin/bash
echo -e "Enter the number to find prime: \c"
read a
for((i=2; i<=$a/2; i++))
do
  res=$(( a%i ))
  if [ $res -eq 0 ]
  then
    echo "$a is not a prime."
    exit 0
  fi
done
echo "$a is a prime."
