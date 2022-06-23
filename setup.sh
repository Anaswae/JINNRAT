#!data/data/com.termux/files/usr/bin/bash

clear
echo -e "
                
    _____  _____  ____  _____  ____  _____      _______          _     _________  
   |_   _||_   _||_   \|_   _||_   \|_   _|    |_   __ \        / \   |  _   _  | 
     | |    | |    |   \ | |    |   \ | | ______ | |__) |      / _ \  |_/ | | \_| 
 _   | |    | |    | |\ \| |    | |\ \| ||______||  __ /      / ___ \     | |     
| |__' |   _| |_  _| |_\   |_  _| |_\   |_      _| |  \ \_  _/ /   \ \_  _| |_    
`.____.'  |_____||_____|\____||_____|\____|    |____| |___||____| |____||_____|  [V1.0]

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

cd $HOME

echo
sleep 3
pkg - apt update -y;pkg - apt upgrade -y
echo
echo -e "Termux updated..."
echo -e "Please wait..."
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
