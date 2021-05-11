#!/bin/bash
cd /opt

git clone https://github.com/Chia-Network/chia-blockchain.git

cd chia-blockchain
sh install.sh -y
. ./activate
chia init
chia keys generate
chia keys show