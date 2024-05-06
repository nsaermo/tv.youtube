#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 alarabiya.py > ../../live/alarabiya.m3u8

echo alarabiya grabbed
