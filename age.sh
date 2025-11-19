#!/bin/bash
read -p "Enter your name:" name

read -p "Enter your age:" age

if [[ $age -lt 12 ]]; then

echo "$name is the age group of child"

elif [[ $age -gt 12 &&  $age -lt 20 ]]; then

echo "$name is age group of teenager"

 elif [[ $age -gt 20 && $age -lt 45 ]]; then

echo "$name is age group of aged"
else 
echo "$name is aged"
fi
