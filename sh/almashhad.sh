#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 almashhad.py > ../../live/almashhad.m3u8

echo almashhad grabbed
