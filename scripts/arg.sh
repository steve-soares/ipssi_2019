#!/bin/bash

set -e

echo "affichage des arguments"
echo "[$1]"
echo "[$2]"
echo "[$3]"

echo "test du site [$1]"

# site="www.google.com"
# site=$1
if [ -z $1 ];then
    echo "donnez un nom de site"
    exit 1
else
    # set +e 
    # curl -s -I $1 >/dev/null
    # echo $?
    # if [ $? == 0 ];then
    if curl -s -I $1 >/dev/null ;then
        echo "test ok"
    else 
        echo "test FAIL"
        exit 2
    fi
    #set -e
    # curl -I $site
fi

