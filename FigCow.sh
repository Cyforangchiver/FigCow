#!/bin/bash
#------------   __    ----------------------------  _  --------------------
#    ___ _   _ / _| ___  _ __ __ _ _ __   __ _  ___| |__ (_)_   _____ _ __
#   / __| | | | |_ / _ \| '__/ _` | '_ \ / _` |/ __| '_ \| \ \ / / _ \ '__|
#  | (__| |_| |  _| (_) | | | (_| | | | | (_| | (__| | | | |\ V /  __/ |
#   \___|\__, |_|  \___/|_|  \__,_|_| |_|\__, |\___|_| |_|_| \_/ \___|_|
#------  |___/    ---------------------  |___/  ---------------------------

clear

echo "• Hay Kak :) "
echo "• Siapa Namamu..? "
read nama
clear
echo "• Selamat Datang "$nama
sleep 1
echo "• Jones ;p "
sleep 1
clear

ulang="y"
while [ $ulang = "y" ];
do
echo "    ╱▔▔▔▔▔╲ ╱▔╲         FigCow-Project "
sleep 0.05
echo "    ▏  ▏╭╮▕ ▏╳▕ "
sleep 0.05
echo "    ▏  ▏  ▕ ╲▂╱ tools untuk menginstall sekaligus "
sleep 0.05
echo " ╱▔▔╲▂╱╲▂▂ ╲▂▏▏ menjalankan figlet dan cowsay "
sleep 0.05
echo "╭▏       ▏╲▂▂╱  dengan mudah "
sleep 0.05
echo "┃▏    ▏  ▏ _________________________________________ "
sleep 0.05
echo "╯▏ ╲╱▔╲▅▅▏/                                         \ "
sleep 0.05
echo " ╲▅▅▏▕▔▔▔▔▏            [CYFORANGCHIVER]              ) "
sleep 0.05
echo "      \_____________________________________________/ "
sleep 0.05
echo
echo "• MENU PILIHAN : "
echo
sleep 0.01
echo " [1].Figlet "
sleep 0.01
echo " [2].Cowsay "
sleep 0.01
echo " [3].Exit "
sleep 0.01
echo
echo "• Masukkan No Pilihan : "
read pilih

if [ $pilih = "1" ] || [ $pilih = "01" ];
then
echo "• Menginstall... "
sleep 2
    pkg update && pkg upgrade
    pkg install figlet
echo "• Selesai... "
sleep 2
clear

echo "        _/_/_/  _/  _/      _/_/    _/      _/    _/_/_/ "
sleep 0.1
echo "     _/        _/  _/    _/    _/  _/_/    _/  _/ "
sleep 0.1
echo "    _/        _/_/_/_/  _/_/_/_/  _/  _/  _/  _/  _/_/ "
sleep 0.1
echo "   _/            _/    _/    _/  _/    _/_/  _/    _/ "
sleep 0.1
echo " __ _/_/_/      _/    _/    _/  _/      _/    _/_/_/__ "
sleep 0.1
echo " \___________________________________________________/ "
sleep 0.1
echo " /                                                   \ "
sleep 0.1
echo " \___________[ Untuk Keluar Tekan CTRL+C ]___________/ "
sleep 0.1
echo
echo "• Tulis : "
    figlet

elif [ $pilih = "2" ] || [ $pilih = "02" ];
then
echo "• Menginstall..."
sleep 2
    pkg update && pkg upgrade
    pkg install cowsay
echo "• Selesai..."
sleep 2
clear
echo "        _/_/_/  _/  _/      _/_/    _/      _/    _/_/_/ "
sleep 0.1
echo "     _/        _/  _/    _/    _/  _/_/    _/  _/ "
sleep 0.1
echo "    _/        _/_/_/_/  _/_/_/_/  _/  _/  _/  _/  _/_/ "
sleep 0.1
echo "   _/            _/    _/    _/  _/    _/_/  _/    _/ "
sleep 0.1
echo " __ _/_/_/      _/    _/    _/  _/      _/    _/_/_/__ "
sleep 0.1
echo " \___________________________________________________/ "
sleep 0.1
echo " /                                                   \ "
sleep 0.1
echo " \________________[ @CYFORANGCHIVER ]________________/ "
sleep 0.1
echo
echo "• Tulis : "
read tulis
cowsay $tulis
sleep 3
clear

elif [ $pilih = "3" ] || [ $pilih = "03" ];
then
clear
cowsay See You Sayank
sleep 1
exit

else
echo "Kesalahan"
sleep 1
echo $ulang

fi

done
