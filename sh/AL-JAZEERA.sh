#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 AL-JAZEERA.py > ../../live/AL-JAZEERA.m3u8

echo AL-JAZEERA grabbed
