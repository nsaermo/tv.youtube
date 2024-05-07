#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 alalam.py > ../../live/alalam.m3u8

echo alalam grabbed
