#!/bin/bash
read -p "Enter your name : " name
echo "Hi, $name. How was your day?"
echo $(date +%Y-%m-%d) 
read -p "Diary entry :" entry
