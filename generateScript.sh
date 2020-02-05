#!/bin/bash

base=baseScript.ahk
out=MathUnicode.ahk
symbols=symbol_list.txt

cat $base > $out

cat $symbols | awk '{print ":b0CX:"$2"::replaceWithUnicode(\""$1"\")"}' >> $out
