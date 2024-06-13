#!/bin/bash

count=1
while [ $count -le 10 ]
 do 
	 if(($count % 2== 0));then
		echo "$Count is lesser than 10 and even"
	 else
		echo "$Count is lesser than 10 and odd"
	 fi	
	 ((count++))	
 done	
