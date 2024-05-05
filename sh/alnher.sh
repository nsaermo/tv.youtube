#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 alnher.py > ../../live/alnher.m3u8

echo alnher grabbed
