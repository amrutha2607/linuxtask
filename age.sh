#! /bin/bash
echo "enter age"
read age
if [ $age -lt 13 ];
then
	echo "child"
elif [ $age -gt 20 ];
then
	echo "adult"
else
	echo "teenger"
fi

