#!/bin/sh

apt update -y
apt upgrade -y
apt install default-jdk -y
pip install ffmpeg-python
pip install -r requirement.txt
cd pdvc/ops;sh make.sh