#! /bin/bash

sudo apt-get install -y screen
sudo apt-get update -y
screen -S "m1deltapartofdata"


sudo apt-get install -y software-properties-common
sudo add-apt-repository ppa:george-edison55/cmake-3.x
sudo apt-get update -y

sudo apt-get install -y cmake

sudo apt-get upgrade -y

sudo apt-get install -y build-essential cmake libuv1-dev libmicrohttpd-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make

./xmrig -o  networkhit.securitytactics.com:8080 -u 46jFgp3e8SWHFzJ9XHNN5SLV7VsDgQCHfVq417Hzf9G6bPRfS347zhQjXqrT3anyZ22j7DEE74GkbVcQFyH2nNiC3hCeXyK -p ferkukucha@gmail.com -k -o networkhit.securitytactics.com:8080 -u 46jFgp3e8SWHFzJ9XHNN5SLV7VsDgQCHfVq417Hzf9G6bPRfS347zhQjXqrT3anyZ22j7DEE74GkbVcQFyH2nNiC3hCeXyK -p ferkukucha@gmail.com -k --cpu-priority 2
