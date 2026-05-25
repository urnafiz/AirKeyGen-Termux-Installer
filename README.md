# [AirKeyGen](https://github.com/urnafiz/AirKeyGen) [installer](https://github.com/urnafiz/AirKeyGen-Termux-Installer/) for [Termux](https://termux.com/)
### Note: Your device must be rooted.
### Setup
```
pkg update && pkg upgrade
```
```
pkg install python
```
```
curl -sSf https://raw.githubusercontent.com/urnafiz/AirKeyGen-Termux-Installer/refs/heads/main/installer.sh | bash
```
### Run
Disable Wi-Fi, enable location in the system settings and run:
```
sudo python AirKeyGen/airkeygen.py -i wlan0 -K
```
### How to update AirKeyGen
To check for update, run the following command:
```
(cd AirKeyGen && git pull)
```
# AirKeyGen-Termux-Installer
AirKeyGen wireless security auditing tool Termux installer.
