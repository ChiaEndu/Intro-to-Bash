#!/bin/bash
echo "even numbers from 1 to 40"
for i in {1..40}
do
if (( i % 2 == 0 )); then
echo "$i"
fi
done
