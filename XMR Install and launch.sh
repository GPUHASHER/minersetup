#!/bin/bash

apt install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make -j4
./xmrig -o us2.monero.herominers.com:1111 -u 43qvEMeEieWBtNzZ46EnDGVW9xreXGaL581zRNp7bRNDXcxNDqocG9eEHyU3Wv4DFRNrqX1VQhBej8PqMJwUSuD1MVc52bH -p xmr -a rx/0 -k 
pause