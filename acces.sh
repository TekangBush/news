#!/bin/bash
#script to authorize students to go for a night party 
echo "please enter your age"
read age
echo "Did you receive a letter from your parents?"
read ans
if [ $age -ge 18 -a $ans == "no" ]
then 
echo " you may go attend the night party"
elif [ $age -lt 18 -a $ans == "yes" ]
then
echo " you may attend the party but be back before midnight"
else
echo " you may go home and study"
fi

