#!/bin/bash

# package to support Razer webcams and Brio advanced features
sudo -u pi git clone --branch kiyoproultra https://github.com/soyersoyer/cameractrls.git /home/pi/cameractrls

# main picam project code
sudo -u pi git clone https://gitlab.com/singleballplay/picam.git /home/pi/picam

cd /home/pi/picam
sudo -u pi ./pi-gen-setup

# allocate more memory to gpu
#sudo raspi-config nonint do_memory_split 128
