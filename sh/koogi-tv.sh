#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 koogi-tv.py > ../../live/koogi-tv.m3u8

echo koogi-tv grabbed
