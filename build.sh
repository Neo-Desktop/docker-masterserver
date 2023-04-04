#!/bin/bash

wget -nc "https://github.com/StarsiegePlayers/neos-thicc-master/releases/download/v1.1.0/x86_64.7z"
7z e '-i!mstrsvr_linux' -oapp x86_64.7z
docker build . -t starsiege/masterserver:v1.1.0
docker tag starsiege/masterserver:v1.1.0 starsiege/masterserver:latest