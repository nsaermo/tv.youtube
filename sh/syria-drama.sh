#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 syria-drama.py > ../../live/syria-drama.m3u8

echo syria-drama grabbed
