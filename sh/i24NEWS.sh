#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 i24NEWS.py > ../../live/i24NEWS.m3u8

echo i24NEWS grabbed
