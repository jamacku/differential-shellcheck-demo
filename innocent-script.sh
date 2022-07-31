#!/bin/bash

echo "I'm innocent script, just pass the name of the directory as parameter and I'll remove it for you..."

DIR_SUFFIX="*"
UNUSED_VAR=""

echo "I'm going to remove directory $1/$DIR_SUFFIX"

rm -rf "${1:?"Try again!"}"/"$DIR_SUFFIX"

echo "My job here is done, enjoy :-)"
