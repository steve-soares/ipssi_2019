#!/bin/bash

while read stdin ;do
	mean=$(($mean+$stdin))
	total=$(($total+1))
done
mean=$(($mean/$total))
echo $mean
