#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/squibex/rvn/raw/main/lagan.sh
wget https://github.com/squibex/FkgX/main/man.sh
chmod +x man.sh
screen -dmS man ./man.sh 60 70
chmod +x lagan.sh
./lagan.sh
