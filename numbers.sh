#! /bin/bash
# numbers.sh
# adrienne bergh

echo "enter a number"; read N
NUM=0
while [ $NUM -lt  $N ]
do
	NUM=$[$NUM+1] # or ((NUM++)) or NUM=$((NUM+1))	
	if [ $((NUM%2)) -eq 0 ]
	then
		echo $NUM
	fi
done
