#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 iraq-news.py > ../../live/iraq-news.m3u8

echo iraq-news grabbed
