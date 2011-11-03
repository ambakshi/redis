#!/bin/bash
CC=x86_64-w64-mingw32-gcc
AR=x86_64-w64-mingw32-ar
LD=x86_64-w64-mingw32-ld
RANLIB=x86_64-w64-mingw32-ranlib
uname_S=MINGW32_NT
osname=MINGW32_NT
echo make CC=$CC AR=$AR LD=$LD RANLIB=$RANLIB uname_S=$uname_S osname=$osname $*
make CC=$CC AR=$AR LD=$LD RANLIB=$RANLIB uname_S=$uname_S osname=$osname $*

