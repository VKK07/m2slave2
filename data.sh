#!/bin/bash
sudo yum -y install git
sudo yum install python3-pip -y
sudo git clone https://github.com/GOUSERABBANI44/flight-perdiction.git
cd /home/ec2-user/workspace/m2slave2
sudo pip3 install -r requirements.txt
screen -m -d python3 app.py
