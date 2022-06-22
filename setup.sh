#!data/data/com.termux/files/usr/bin/bash
cp -rf LizRatAdvance $HOME
mv $HOME/LizRatAdvance/server/file/maindb.json $HOME/LizRatAdvance/server
mv $HOME/LizRatAdvance/server/file/lizrat.sh $HOME
rm -rf $HOME/LizRatAdvance/server/file
cd $HOME
mkdir lizrat
chmod +x lizrat.sh
bash lizrat.sh
