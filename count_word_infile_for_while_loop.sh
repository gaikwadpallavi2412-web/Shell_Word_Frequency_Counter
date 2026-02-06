#!/bin/bash

file="/mnt/c/users/pallavi/desktop/courses/Linux/shellscript/Shell_Project/text.txt"
flag=false
myarray=()
while IFS=  read -r line
do
	
	lines=${line//$'\r'/}
	for word in $lines
	do
		flag=false
		for j in ${myarray[*]}
		do
			if [ "$word" = "$j" ]
			then
				flag=true
				break
			fi
		done

		if [ $flag = false ]
		then
			letter=$word
			#echo "$letter"
			count=$(grep -wo "$word" $file | wc -l)
			echo "$letter -- > $count"
			myarray+=("$word")
	
		fi
	done
done < $file
