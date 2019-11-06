#!/bin/bash

#using "case" in bash scipt

read -p "Please input a number:" n
a=$[$n%2]

case $a in
1)
	echo "The number is odd"
;;
0)
	echo "The number is even"
;;
esac

