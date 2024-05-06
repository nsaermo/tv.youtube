#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 AL-JAZEERA-MUBASHER.py > ../../live/AL-JAZEERA-MUBASHER.m3u8

echo AL-JAZEERA-MUBASHER grabbed
