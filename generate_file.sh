#!/bin/bash

i=1
while [ "$i" -le 10 ]
do
	if [ "$i" -lt 10 ]
	then
		num=0${i}
	else
		num=${i}
	fi	
    touch temp_${num}.rb
	i=`expr $i + 1`
done
