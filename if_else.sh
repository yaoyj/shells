#!/bin/bash

read -p "Please input your score:" a

#if ((a<60));then
#	echo "You didn't pass the exam."
#elif ((a>60)) && ((a<85));then
#        echo "Good! You passed the exam."
#else
#        echo "Very Good! Your sore is very high."
#fi


if [ $a -lt 60 ];then
	echo "You didn't pass the exam."
elif [ $a -ge 60 ] && [ $a -lt 85 ];then
        echo "Good! You passed the exam."
else
        echo "Very Good! Your sore is very high."
fi
