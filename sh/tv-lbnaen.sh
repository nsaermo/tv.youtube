#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 tv-lbnaen.py > ../../live/tv-lbnaen.m3u8

echo tv-lbnaen grabbed
