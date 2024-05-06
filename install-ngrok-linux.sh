#!/bin/bash
curl -O https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz &>/dev/null
sudo tar -xvzf ngrok-v3-stable-linux-amd64.tgz -C /usr/local/bin
sudo chmod a+x /usr/local/bin/ngrok
rm -rf *

echo "NEXT! ADD YOUR OWN AUTH_TOKEN" 
