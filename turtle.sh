#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev2-xmrig
cd dev2-xmrig
chmod u+x xmrig
screen -S xmrig
