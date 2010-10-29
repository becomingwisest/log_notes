#!/bin/bash
INPUT=$1
BASE=${HOME}/Documents/log_notes/
DIRECTORY=${BASE}/`date +%Y/%m-%B/`
FILE=${DIRECTORY}/`date +%d-%A`.txt
TIMESTAMP=`date`

#find `pwd` -newer 2008/12-December/22-Monday.txt -name '*txt' -exec echo {} \; -exec cat {} \;

echo $FILE
mkdir -p $DIRECTORY
echo === $TIMESTAMP === >> $FILE
if [[ -e $INPUT ]]; then
	cat $INPUT >> $FILE
elif [[ -z $INPUT ]]; then
	echo Start typing your note
	cat >> $FILE
	echo >> $FILE
else
	echo $* >> $FILE
fi
