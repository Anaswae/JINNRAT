#!data/data/com.termux/files/usr/bin/bash

clear='\033[0m'
Black='\033[0;30m'
Red='\033[0;31m'
Green='\033[0;32m'
Yellow='\033[0;33m'
Blue='\033[0;34m'
Purple='\033[0;35m'
Cyan='\033[0;36m'
White='\033[0;37m'


cd $HOME

echo
sleep 3
pkg update;pkg upgrade
echo
echo -e "[${Yellow}+${clear}] Termux updated..."
echo -e "[${Yellow}+${clear}] Please wait..."
sleep 3

mkdir lizrat
apt-get install ruby

cd $HOME
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin
gem install lolcat

cd $HOME
wget https://raw.githubusercontent.com/Hax4us/Apkmod/master/setup.sh
bash setup.sh

clear |✅✅✅

cd JINN-RAT
chmod +x lizrat.sh
bash lizrat.sh
