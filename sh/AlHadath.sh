#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 AlHadath.py > ../../live/AlHadath.m3u8

echo AlHadath grabbed
