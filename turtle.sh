#!/bin/bash

sudo apt install git -y
git clone https://github.com/tetakashi/NE-xmrig
cd NE-xmrig
chmod u+x xmrig
screen -S xmrig
