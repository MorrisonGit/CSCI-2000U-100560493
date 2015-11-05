#!/bin/bash
#Christian Morrison - 100560493

k=$1
m=$2

#wc -l $file | sort | tail -n +k | head -n -m

tail -n +$k $3

head -n -$m $3