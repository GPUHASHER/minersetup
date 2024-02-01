#!/bin/bash
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.82a/lolMiner_v1.82a_Lin64.tar.gz && tar -xvf lolMiner_v1.82a_Lin64.tar.gz
cd 1.82a

./lolMiner --algo IRONFISH --pool us2.ironfish.herominers.com:1145 --user 0a569ea2d88c90bdb43b8b478dd3ee1261caeea93acfdf1832cc41ae091d4f22.ovh2
PAUSE