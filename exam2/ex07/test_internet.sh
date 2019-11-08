#!/bin/bash

now=$(date +"%Y-%m-%d:%H:%M:%S")
curl -s -I www.google.com >/dev/null

if [ $? == 0 ]; then
    echo "${now} internet ok" >> internet.log
else
    echo "${now} internet FAIL" >> internet.log
fi
