#!/bin/bash


read -p "Enter your percentage tip:  " tip

if [ $tip -eq 15 ]
then
  echo "standard"

elif [ $tip -eq 18 ]
then
  echo "good"

elif [ $tip -eq 20 ]
then
  echo "great"

elif [ $tip -gt 20 ]
then
  echo "my hero"

else
  echo "error"
fi
