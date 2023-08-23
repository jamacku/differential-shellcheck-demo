#!/bin/bash

echo "I'm innocent script, just pass the name of the directory as parameter and I'll remove it for you..."

DIR_SUFFIX="*"
UNUSED_VAR=""

echo "I'm going to remove directory $1/$DIR_SUFFIX"

#! FIXME - Call rm -rf $1/$DIR_SUFFIX

echo "<img src="foo.png" />" > file.html

files='file1 file2'
combined_file=`cat ${files}`
echo "${combined_file}"

rm $1

echo $1                           # Unquoted variables
find . -name *.ogg                # Unquoted find/grep patterns
rm "~/my file.txt"                # Quoted tilde expansion
v='--verbose="true"'; cmd $v      # Literal quotes in variables
