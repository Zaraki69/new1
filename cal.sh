#!/bin/bash 
#
#
#
read -p "enter a: " a
read -p "enter b: " b
echo "choose you input : add,sub,multiply"
read action 
case $action in 
	add) 
	 c=$((a+b))
	 echo "$c"
	;;
sub)
	c=$((a-b))
	echo "$c"
	;;
multiply)
	c=$((a*b))
	echo "$c"
	;;
*)
	echo "please input an action"
	;;
esac

