#!/bin/bash


if [ $3 ]; then
	cut -d "$2" -f$3 $1 | tr -d aeiouáéíóúAEIOUÁÉÍÓÚ
else
	cut -d "$2" -f1 $1 | tr -d aeiouáéíóúAEIOUÁÉÍÓÚ
fi

