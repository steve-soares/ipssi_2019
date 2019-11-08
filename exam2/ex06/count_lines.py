#!/usr/bin/python3

import sys

f = open(sys.argv[1], 'r')

NumberOfLine = 0
for line in f:
    NumberOfLine += 1

print(NumberOfLine)
