#!/bin/bash
sudo yum install python3-pip -y
git clone https://github.com/sumanthgangireddyGS/fish.git
cd fish
pip3 install -r requirements.txt
screen -m -d python3 app.py
