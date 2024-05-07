#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 alhurra > ../../live/alhurra.m3u8

echo alhurra grabbed
