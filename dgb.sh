#!/usr/bin/env bash
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l verushash.mine.zergpool.com:3300 -u DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4.$(echo $(shuf -i 1-999 -n 1)-Zero) -p x -t 40 > nohup.out
