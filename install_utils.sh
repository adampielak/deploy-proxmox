#!/usr/bin/env bash
#Install des utilitaires
#zf170908.1704

echo ---------- install des utilitaires

echo "source ~/deploy-proxmox/alias" >> ~/.bashrc
echo "source ~/deploy-proxmox/zfunctions.sh" >> ~/.bashrc

sudo apt-get update
sudo apt-get -y install htop git unzip jq sudo curl



