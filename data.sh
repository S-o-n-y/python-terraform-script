#!/bin/bash
sudo yum -y update
sudo yum install -y python3-pip
git clone https://github.com/GOUSERABBANI44/flask-library-app.git
cd flask-library-app/
pip3 install -r requirements.txt
screen -m -d python3 app.py
