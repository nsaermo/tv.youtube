#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 SKY-NEWS-AR.py > ../../live/SKY-NEWS-AR.m3u8

echo SKY-NEWS-AR grabbed
