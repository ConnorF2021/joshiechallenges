#!/usr/bin/env bash

git clone https://github.com/openwall/john -b bleeding-jumbo john
cd ~/john/src
./configure && make -s clean && make -sj4
