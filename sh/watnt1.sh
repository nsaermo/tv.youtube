#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 watnt1.py > ../../live/watnt1.m3u8

echo watnt1 grabbed
