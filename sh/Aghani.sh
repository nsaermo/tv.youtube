#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 Aghani.py > ../../live/Aghani.m3u8

echo Aghani grabbed
