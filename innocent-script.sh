#!/bin/bash

echo "I'm innocent script, just pass the name of the directory as parameter and I'll remove it for you..."

DIR_SUFFIX="*"
UNUSED_VAR=""

echo "I'm going to remove directory $1/$DIR_SUFFIX"

#! FIXME - Call rm -rf $1/$DIR_SUFFIX

rm $1

exit 1

echo $DIR_SUFFIX
