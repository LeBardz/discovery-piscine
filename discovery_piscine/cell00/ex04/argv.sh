#!/bin/bash
if [ $# -eq 0 ]
	then echo no argument supplied
else
	for i in $1 $2 $3
		do 
			echo $i
	done
fi	
