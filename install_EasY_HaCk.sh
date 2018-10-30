#!/bin/bash


pkg update && pkg upgrade

pkg install curl

pkg install git

git clone https://github.com/sabri-zaki/EasY_HaCk

dir=$HOME/EasY_HaCk
H=$HOME

if [ -d $dir ]
	then
	clear
	echo "welcom to Easyhack/"
	sleep 5
	chmod +x $dir/*
	cp $dir/EasY_HaCk $H/
	bash $dir/install.sh
	exit
	else
	clear
	echo "wait ......."
	sleep 5
	echo "sorry you have bad internet connection "
	
	echo "or you don't have space in your mobile phone"
fi
