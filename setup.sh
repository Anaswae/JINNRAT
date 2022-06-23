#!data/data/com.termux/files/usr/bin/bash

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
