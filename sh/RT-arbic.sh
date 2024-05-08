#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 RT-arbic.py > ../../live/RT-arbic.m3u8

echo RT-arbic grabbed
