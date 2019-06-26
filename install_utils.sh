#!/usr/bin/env bash
#Install des utilitaires
#zf170908.1704, zf190626.1553

echo ---------- install des utilitaires

echo "source ~/deploy-proxmox/alias" >> ~/.bashrc
echo "source ~/deploy-proxmox/zfunctions.sh" >> ~/.bashrc

sudo apt-get update
sudo apt-get -y install htop git unzip jq sudo curl nano feh graphviz

echo "set tabstospaces" >> ~/.nanorc
echo "set tabsize 4" >> ~/.nanorc



