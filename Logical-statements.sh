#! /etc/bin/bash
echo "In and condition Enter your age"
read age
if [ "$age" -ge 21 ] && [ "$age" -lt 35 ]
then
	echo "since you are $age you can marry"
else
	echo "loose hope"
fi

echo "In or condition Enter your age"
read age
if [ "$age" -ge 21 ] || [ "$age" -lt 35 ]
then
        echo "since you are $age you can marry"
else
        echo "loose hope"
fi

