#!/usr/bin/bash

while true; do ping -c1 www.google.com > /dev/null && break; done

sudo curl -s https://install.zerotier.com | sudo bash
sudo zerotier-cli join 9f77fc393e977c16
exit
