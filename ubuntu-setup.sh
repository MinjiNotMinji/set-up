#!/bin/bash

sudo apt-get update

# git config
git config --global user.email "eunjong147@pusan.ac.kr"
git config --global user.name "enjoy301"

# 파이썬 설치
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt install python3.10 -y
sudo apt-get install python3.10-venv -y

pip install -U pip

python3.10 -m venv venv

# cuda driver 설치
sudo apt install ubuntu-drivers-common -y
sudo ubuntu-drivers autoinstall

sudo reboot