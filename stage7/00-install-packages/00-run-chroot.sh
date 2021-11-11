#!/bin/bash

sudo -u pi git clone https://gitlab.com/singleballplay/picam.git /home/pi/picam

cd /home/pi/picam
sudo -u pi ./pi-gen-setup

# allocate more memory to gpu
#sudo raspi-config nonint do_memory_split 128
