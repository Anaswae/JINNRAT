#!data/data/com.termux/files/usr/bin/bash

clear
echo -e "
___________________________________________₹
     Coding master : LizOrd
  [ Telegram : https://t.me/lizord2059 ]
___________________>=______________________₹
     Repository master : MR JINN
  [ Telegram : https://t.me/MrJinnTelegram ]
___________________________________________₹

"
echo "Please wait..."
cd $HOME
cd .termux
cp colors.properties ../;rm colors.properties
wget https://raw.githubusercontent.com/alvinbaby/Terminal-In-Termux/main/alvinbaby/colors.properties
clear
cd $HOME
pkg-apt update -y;pkg-apt upgrade -y
mkdir lizrat
pkg install ruby -y

clear
cd $HOME
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin
gem install lolcat
clear
apt install nodejs -y && npm install -g npm@6.14.10
clear
cd $HOME
wget https://raw.githubusercontent.com/Hax4us/Apkmod/master/setup.sh
bash setup.sh

clear 
echo ''' installation done ✅✅✅ ''' | lolcat

cd JINN-RAT
chmod +x lizrat.sh
bash lizrat.sh
