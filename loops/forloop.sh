#!/bin/bash
while :
do
  
read -p "Enter a valid number " number
for i in {1..10}

do 
 #   echo "Number is  $i"
    echo "$number*$i = $(( $number * $i ))"
done

done

for name in arun mithu ramu danny  
do 
    echo " Name is $name"
done

