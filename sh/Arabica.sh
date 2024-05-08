#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 Arabica.py > ../../live/Arabica.m3u8

echo Arabica grabbed
