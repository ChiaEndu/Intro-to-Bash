#!/bin/bash
echo "================================================="
echo "Welcome to Rebase October 2025 Auth"
echo "================================================="
read -p "Enter your username:" username
echo "enter your $username"
read -p "Enter your password:" password
echo "enter your $password"




if [[$username -eq $USERNAME && $password -eq $PASSWORD]]; then
  echo "Welcome, $username, you entered the right password"
else 
  echo "Invalid username or password"