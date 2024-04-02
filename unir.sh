#!/bin/bash

if [ $1 == "-o" ]; then
	for i in ${@:3};do
		cat $i >> $2
	done
else
	for i in $@; do
		cat $i
	done
fi
		


