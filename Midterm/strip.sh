#!/bin/bash
#Christian Morrison - 100560493

in k
in m
file1
file2

#tac gadsby.txt | sed 'k,$m!d' | tac

#wc -l $file | sort | sed -e '1,2d' | sed '26,$ d'

#wc -l $file | sort | tail -n +k | head -n -m

#< gadsby.txt | tail -n 26 | head -n -2 > gadsby_stripped.txt

tail -n +26
head -n -2