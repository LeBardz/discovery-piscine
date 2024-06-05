#!/bin/bash

if [ $# -eq 0 ]
	then
		echo no argument supplied
	else
		for i in $@ 
			do sudo mkdir ex$i
		done
fi			
