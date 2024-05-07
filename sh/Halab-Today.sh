#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 Halab-Today.py > ../../live/Halab-Today.m3u8

echo Halab-Today grabbed
