#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

printf "\n"

echo "Start Times"
head -1 *.out


echo "End Times"
tail -n 5 *.out
