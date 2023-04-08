#!/bin/bash
#installation

clear

echo ""
echo ""
echo " Adamant Studios " | lolcat
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

toilet -f future "Adarsh Agarwal" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Created  : Adamant Studios $white" |lolcat
echo   "Contact  : Instagram.com/adarsh_agarwalll $white" |lolcat
echo "-------------------------------------------------------" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "Adamat Studios" | lolcat
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
gem install toilet -y 
pkg install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y 
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip

echo ""
echo "CODE_BY_Adamant_Studios" | lolcat
echo "________________________" | lolcat
sleep 10
echo ""
