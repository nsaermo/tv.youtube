#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 mbc2.py > ../../live/mbc2.m3u8

echo alnher grabbed
