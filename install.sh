#!/usr/bin/bash
# This code write by (Mr.nope)
if [[ "$(id -u)" -ne 0 ]]; then
  echo ""
  echo "Please, Run This Programm as Root!"
  echo ""
  exit 1
fi
clear
echo "installing..."
sleep 1
echo ""
echo "    ███████████████████████████████████████▀█"
echo "    █─█─██▀▄─██─▄▄▄─█▄─█─▄█▄─▄█▄─▀█▄─▄█─▄▄▄▄█"
echo "    █─▄─██─▀─██─███▀██─▄▀███─███─█▄▀─██─██▄─█"
echo "    ▀▄▀▄▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▄▀"
echo "               (🅗🅐🅒🅚🅘🅝🅖)"
echo ""
apt install python3
apt install python
apt install figlet
pip install requirments.txt
chmod a+x hacking
sleep 1
sudo cp hacking /usr/local/bin/
sudo cp hacking /usr/share/
echo ""
echo "Installing..., Finish...!"
echo ""
echo "usage: hacking"
echo ""
exit 1
