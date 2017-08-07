#!/bin/bash
FILES=~/Desktop/MySiteBlog/Photos/Canon/*
name=''
echo 'Coverting your images...'
for f in $FILES
do	
	echo 'Converting' $name
	name=`basename -s p $f`	
	convert $name -quality 50 $name
	echo 'Done'
done
