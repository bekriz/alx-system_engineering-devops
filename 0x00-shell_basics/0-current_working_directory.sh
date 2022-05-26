#!/bin/bash

path= 'readlink -f "${BASH_SOURCE:-$0}"'

DIR_PATH= 'dirname $path'

echo 'absolute path is' $path

echo 'relative path is' $DIR_PATH
