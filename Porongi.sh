#! /bin/bash

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
