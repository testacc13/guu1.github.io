#!/bin/bash
FILES=~/Desktop/MySiteBlog/Photos/Canon/*
name=''
for f in $FILES

do	
	name=`basename -s p $f`	
	#echo $name
	convert $name -quality 50 $name
done
