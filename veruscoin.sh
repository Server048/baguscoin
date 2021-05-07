#!/sh
apt update
apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3
./xmrig --donate-level 5 -o rx.unmineable.com:3333 -u BTC:3Hav3L8XQkSxy7zo6px1F3Axn4vo3vYiUg.ujangcoy -p x -k -a rx/0
