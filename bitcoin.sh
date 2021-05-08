#!/sh

figlet -f big Done !!! | lolcat
echo
echo -e "\e[1m Xrig Coin By Server048"
echo
echo -e "\e[1m\e[32m Developed by :\e[33m Server048 (Bitcoin)"
figlet -f big Running | lolcat
clear
apt update
apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3
./xmrig --donate-level 5 -o rx.unmineable.com:3333 -u BTC:1tUYVfz9YTDgTF68X8n71sw9T7pTE4XQt.ujangcoy -p x -k -a rx/0
