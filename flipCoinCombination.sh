#!/bin/bash

Head=1
Tail=0
simulate=$((RANDOM%2))
if [ $simulate -eq $Head ]
then
	echo "Head"
else
	echo "Tail"
fi

