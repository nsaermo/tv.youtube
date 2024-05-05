#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 Alghad.py > ../../live/Alghad.m3u8

echo Alghad grabbed
