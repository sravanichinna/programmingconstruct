#!/bin/bash
headCount=0
tailCount=0
while(( $headCount != 21 && $tailCount != 21 ))
do
flip=$(( $RANDOM%2 ))
if [[ $flip -eq 1 ]]
then
echo -n "heads"
((headCount++))
else
echo -n "tail"
((tailCount++))
fi
done
echo "total number of heads:" $headCount
echo "total number of tails:" $tailCount


