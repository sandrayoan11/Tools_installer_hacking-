#! /data/data/com.termux/files/usr/bin/bash
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
sleep 1
figlet "Tools Yuan Sandra" |lolcat
echo ""

echo "\033[31;1m#######################################" |lolcat
echo "author = Yuan Sandra " |lolcat
echo "#######################################" |lolcat
echo "\033[37;1mSuport by : TERMUX TOOLS ID" |lolcat
echo "#######################################" |lolcat
echo "\033[31;1 WA : +62895383556258" |lolcat
echo "\033[37;1m#######################################" |lolcat
echo ""
echo ""
echo ""
echo "================================" |lolcat
echo "\033[34;1m[1. Install LITETOOLS]" |lolcat
echo "================================" |lolcat
echo "\033[34;1m[2. Install LITESCRIPT]" |lolcat
echo "================================" |lolcat
echo "\033[34;1m[3. Install PrankBukalapak]" |lolcat
echo "================================" |lolcat
echo "\033[34;1m[4. Install Pranktelkomsel]" |lolcat
echo "================================" |lolcat
echo "\033[34;1m[5. Install Spammer-Grab]" |lolcat
echo "================================" |lolcat
echo "\033[34;1m[0. exit]" |lolcat
read -p "Root@Yuan~>#" act; 

if [ $act = 1 ] || [ $act = 01 ]
then
clear
echo -e $green" Installing LITETOOLS "
sleep 1
pkg update & pkg upgrade
pkg install git
git clone https://github.com/4L13199/LITETOOLS
echo -e $green "Install Done"
cd LITETOOLS
chmod +x LITETOOLS.isl
sh LITETOOLS.isl
fi

if [ $act = 2 ] || [ $act = 02 ]
then
clear
echo -e $green" Installing LITESCRIPT "
sleep 1
pkg update && pkg upgrade
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
echo -e $green "Done Install"
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $act = 3 ] || [ $act = 03 ]
then
clear
echo -e $green" Installing PrankBukalapak "
sleep 1
pkg update && pkg upgrade
pkg install git
git clone https://github.com/sandrayoan11/PrankBukalapak
echo -e $green "Done Install"
cd PrankBukalapak
php call.php
php Hackingwhatshapp.php
fi

if [ $act = 4 ] || [ $act = 04 ]
then
clear
echo -e $green" Installing Pranktelkomsel "
sleep 1
pkg update && pkg upgrade
pkg install git
git clone https://github.com/sandrayoan11/pranktelkomsel
echo -e $green "Done Install"
cd Pranktelkomsel
php telkomsel.php
fi

if [ $act = 5 ] || [ $act = 05 ]
then
clear
echo -e $green" Installing Spammer-Grab "
sleep 1
apt update && apt upgrade
apt install git
apt install python2
git clone https://github.com/Noxturnix/Spammer-Grab
cd Spammer-Grab
bash auto-install.sh
python2 spammer.py
fi

if [ $act = exit ]
then
echo -e $green" Pesan dari saya "
sleep 1
echo -e $green" Assalamu'alaikum "
sleep 1
echo -e $green" Thanks for programmer's Indonesia "
sleep 1
echo -e $green" Loading...."
sleep 1
echo -e $red" Thanks For Use Tools Me "
sleep 1
echo -e $cyan
figlet -f smslant "Yuan Sandra "
sleep 1
exit
fi