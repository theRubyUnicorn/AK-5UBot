#!/usr/bin/env bash

apt-get update
apt-get install -y python 3.5.2
apt-get install -y python3-pip
apt-get install -y git
sudo apt-get install -y libxml2-dev libxslt1-dev
pip3 install -U
pip install lxml
pip3 install asyncio
pip3 install discord
pip3 install pyquery

cd /vagrant
git pull
python3 main.py