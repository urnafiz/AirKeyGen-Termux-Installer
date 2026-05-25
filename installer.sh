#!/usr/bin/env bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/urnafiz/AirKeyGen.git

chmod +x AirKeyGen/airkeygen.py

printf "\nAll done! Now you can run AirKeyGen with\n#   sudo python AirKeyGen/airkeygen.py -i wlan0 -K"
