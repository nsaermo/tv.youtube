#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 alaraby.py > ../../live/alaraby.m3u8

echo alaraby grabbed
