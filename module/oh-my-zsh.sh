#!/bin/sh

#install project
figlet Install Bahan | lolcat
sleep 2

apt update && apt install git -y
git clone https://github.com/remo7777/T-Header.git

figlet selesai | lolcat
sleep 1

cd T-Header/
sleep 1

# tampilan
clear
echo "=============================================" | lolcat
echo "[•] Author : MR-Xyaa                         "
echo "[•] FB     : Xyaa Xyaa                         "
echo "[•] GitHub : github.com/MR-Xyaa              "
echo "=============================================" | lolcat
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo "=============================================" | lolcat

bash t-header.sh
