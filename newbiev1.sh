#!/bin/bash
#RecodeGakAkanBuatLuPro
#SavePalestina

bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pu='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning

echo
sh password.sh
echo

clear
echo "卐卐卐卐卐卐卐卐   |/=\|   卐
              卐   |/=\|   卐
              卐   |/=\|   卐
              卐   |/=\|   卐
              卐   |/=\|   卐
 卐卐卐卐卐卐卐卐卐卐卐卐卐卐
 卐   |/=\|   卐
 卐   |/=\|   卐
 卐   |/=\|   卐
 卐   |/=\|   卐
 卐   |/=\|   卐卐卐卐卐卐卐卐" |lolcat -a -d 10
figlet -f slant "newbie1" |lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10
echo "Name    : TheKingTermux" |lolcat -a -d 10
echo "Github  : TermuxIna" |lolcat -a -d 10
echo "Wa      : 087705736634" |lolcat -a -d 10
echo "Fb      : TheKingg Termux" |lolcat -a -d 10
echo "Ig      : thekingtermux" |lolcat -a -d 10
echo "Yt      : Cari Sendiri " |lolcat -a -d 10
echo "Rumah   : Cari Sendiri Jng Tanya" |lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10
echo 'KUMPULAN SCRIPT NEWBIE1'|lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10
echo 'MOHON MAAFKAN BILA ADA SCRIPT YG TIDAK BERFUNGSI DENGAN BAIK'|lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10
echo 'HARAP DIGUNAKAN DENGAN BIJAK'|lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10
echo 'VERSI KE 2 AKAN DIRILIS SETELAH VERSI 1 DIRILIS :V'|lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10
echo 'SARAN SAYA PILIH NO 10 DULU SEBELUM MEMAKAI SCRIPT INI' |lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $me"[+]> (Ctrl + C ) Detected Trying To Exit ... " |lolcat -a -d 10
echo $cy"[+]> Thanks For Using My Script" |lolcat -a -d 10
sleep 1
echo 'Thanks To : ALLAH SWT.' |lolcat -a -d 10
echo ""
echo $pu"[+]> see you gaes :)..." |lolcat -a -d 10
sleep 1
exit
}


echo $me"|"$pu"1"$me"|"$cy"["$cy"DarkFly""]"
echo $me"|"$pu"2"$me"|"$cy"["$cy"DarkFBv6""]"
echo $me"|"$pu"3"$me"|"$cy"["$cy"DarkFBv7""]"
echo $me"|"$pu"4"$me"|"$cy"["$cy"VIRTEX""]"
echo $me"|"$pu"5"$me"|"$cy"["$cy"Hack Facebook Massal""]"
echo $me"|"$pu"6"$me"|"$cy"["$cy"WhoAreYou""]"$cy"["$cy"Lacak Lokasi""]"
echo $me"|"$pu"7"$me"|"$cy"["$cy"BAJINGANv6""]"
echo $me"|"$pu"8"$me"|"$cy"["$cy"ShellPhish""]"$cy"["$cy"Phising""]"
echo $me"|"$pu"9"$me"|"$cy"["$cy"STARKV2""]"
echo $me"|"$pu"10"$me"|"$cy"["$cy"INSTALL BAHAN BAHAN YG DI PERLUKAN""]"
echo $me"|"$pu"0"$me"|"$cy"["$cy"KELUAR""]"
echo $bi"["$cy"TheKingTermux"$bi"]"$bi"["$cy"Pilih Nomornya mamank""]"
echo $cy"╔"
read -p"╚══>>" pil

if [ $pil = 1 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
python2 install.py
DarkFly
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/LOoLzeC/reverse_engineering
cd reverse_engineering
cd darkontol-v7
python2 darkontol-v7.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
sh virtex.sh
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/FajarTheGGman/WhoAreYou
cd WhoAreYou
sh install.sh
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
sh shellphish.sh
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "SABAR WOY"|lolcat
sleep 1
git clone https://github.com/aniketstark/STARK2.0
cd STARK2.0
python2 stark.py
fi

if [ $pil = 10 ]
then
clear
apt install python
apt update && apt upgrade
apt install python2
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant "Selesai Menginstall Bahan-Bahan"|lolcat -a -d 10
fi
echo 'Thanks Semua Data Lu Ilang Semua'|lolcat -a -d 10
echo 'Hahaha Gk Becanda Kok'|lolcat -a -d 10

if [ $pil = 0 ]
then                                                                                                 echo $me"TERIMA KASIH TELAH MENGGUNAKAN TOOL INI"
sleep 1
echo $cy"Thanks To : ALLAH SWT."
sleep 1
echo $me"Created By : TheKingTermux"
sleep 1
exit
fi

      echo 'ERROR : Wrong Input....! '
      sleep 1
      echo $ulang
done
