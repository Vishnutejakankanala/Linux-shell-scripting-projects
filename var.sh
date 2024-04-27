#! /etc/bin/bash
#This is a comment
echo "echo is used to print"
echo $PWD #This shows where we are
read -p 'what you want to print : ' hello #-p is used to print output on same line
echo $hello
echo "what you want to print" hi
read $hi
x=10
y=$((12+1)) #you have to print double brackets to do sum
echo $x
echo $y
echo $((x+y))
read -a just
echo ${just[2]}
#in array if we give input 2 then it will print 3rd statement if we give the numers starts from zero string[] cars = {"volvo","MW","Ford"} Int[] mynum = {0,1,2,3}


read -p "what you want to print : " vishnu
echo $vishnu
echo "what you want to print" hi
read $hi
x=10
y=$((12+3))
echo "$x"
echo "$y"
echo "$((x+y))"
read -a just
echo ${just[0,2,5]}
echo ${just}
echo ${just[0]}
