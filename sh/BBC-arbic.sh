#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 BBC-arbic.py > ../../live/BBC-arbic.m3u8

echo BBC-arbic grabbed
