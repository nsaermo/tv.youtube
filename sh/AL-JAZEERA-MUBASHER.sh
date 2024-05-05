#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 MBC-Action.py > ../../live/AL-JAZEERA-MUBASHER.m3u8

echo MBC-Action grabbed
