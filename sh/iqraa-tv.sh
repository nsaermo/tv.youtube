#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 iqraa-tv.py > ../../live/iqraa-tv.m3u8

echo iqraa-tv grabbed
