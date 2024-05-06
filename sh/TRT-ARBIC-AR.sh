#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 TRT-ARBIC-AR.py > ../../live/TRT-ARBIC-AR.m3u8

echo TRT-ARBIC-AR grabbed
