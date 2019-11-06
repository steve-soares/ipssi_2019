#!/bin/bash

FILE=efface_moi

if test -f "$FILE";then
	rm "$FILE"
else
	echo "nothing to do"
fi
