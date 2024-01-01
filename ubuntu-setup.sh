#!/bin/bash

sudo apt-get update

# 파이썬 설치
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.10 -y
sudo apt-get install python3.10-venv -y

pip install -U pip

python3.10 -m venv venv

# cuda driver 설치
sudo apt install ubuntu-drivers-common -y
sudo ubuntu-drivers autoinstall

sudo reboot