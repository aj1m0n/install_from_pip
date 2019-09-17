#!/bin/bash
while read line
do
  y | conda install $line
  
done < ./piplist.txt
