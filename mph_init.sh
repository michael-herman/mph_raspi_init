#!/bin/bash

cd ~/mph_raspi_init

# replace locale and keyboard files
sudo cp ./keyboard /etc/default/keyboard
sudo cp ./locale.gen /etc/locale.gen && sudo locale-gen

# set up ssh
sudo systemctl enable ssh && sudo systemctl start ssh
