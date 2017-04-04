#!/bin/bash

if [ ! $# -eq 0 ]; then
	curl -s http://tinycorelinux.net/7.x/x86/tcz/ | grep $1
	
else
	# print help
	echo "Synthax:";
	echo " does-tinycore-have <package name>";
fi
