#!/bin/sh -e

ROOTDIR=$(realpath "$(dirname "$0")/..")
SRCDIR="$ROOTDIR/src"
BUILDDIR="$ROOTDIR/build"

# Расположите свою команду на следующей строке
gcc -lm -E -o "$BUILDDIR/main.i" "$SRCDIR/main.c"