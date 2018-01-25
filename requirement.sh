#!/bin/bash
# 
#
# Name	:	Termux-Os
# Code		:	Bash
# Sec.Code	:	8h4i
# Coder		: 	Sutariya Parixit
# Site		: 	bhai4you.blogspot.com
# github	:	github.com/Bhai4You
#
#
#	<==(__WARNING__)==>
#
# DO NOT MODIFY OR COPY WITHOUT PERMISSION !!!
#
#	<==(__WARNING__)==>
#
#
#
apt update
apt upgrade 
apt install figlet -y
apt install toilet -y
apt install nano -y
apt install ruby -y
pkg install pv -y
gem install lolcat
clear
toilet -f pagga "Setup Termux-Os" | lolcat
echo
sleep 2
pkg install dialog
apt install git -y
cd $HOME
git clone https://github.com/xero/figlet-fonts
cd figlet-fonts
mv * /data/data/com.termux/files/usr/share/figlet
cd $HOME
rm -rvf figlet-fonts
clear
