#!/bin/bash

read -p "[+] Enter Your First Name " NAME
read -p "[+] Enter Your Last Name " LAST
read -p "[+] Did you provide the correct information?:(y/N) " INPUT

INFO=$NAME,$LAST

case $INPUT in
	n | N )
	exit
	;;
	y | Y )
	echo $INFO >> employ_data.csv
	;;
	* )
	echo "wrong input"
	exit
esac
	
