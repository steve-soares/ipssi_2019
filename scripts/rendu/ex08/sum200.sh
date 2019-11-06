#!/bin/bash

while read stdin ;do
total=$(($total+$stdin))
done
echo $total
 
