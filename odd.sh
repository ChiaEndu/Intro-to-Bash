#!/bin/bash
echo "odd numbers from 1 to 20"
for y in {0..20}
do
if ((y % 2 != 0)); then
echo " $y "
fi
done