#!/bin/bash

function sum(){
	sum=$[$1+$2]
	echo "SUM is: " $sum
}

sum $1 $2
