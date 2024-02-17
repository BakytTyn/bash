#!/bin/bash

# Ask the user to input the marks obtained by the student.

read -p "Enter the marks of the students: " marks

# Grade A: 90-100

if [ $marks -ge 90 ] && [ $marks -le 100 ] 
then 
  echo "Grade A"


# Grade B: 80-89

elif [ $marks -ge 80 ] && [ $marks -le 89 ] 
then
  echo "Grade B"


# Grade C: 70-79

elif [ $marks -ge 70 ] && [ $marks -le 79 ] 
then
  echo "Grade C"


# Grade D: 60-69

elif [ $marks -ge 60 ] && [ $marks -le 69 ] 
then
  echo "Grade D"


# Grade F: Below 60

else
  echo "Grade F"
fi
