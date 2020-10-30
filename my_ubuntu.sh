#!/usr/bin/env bash
## configuração e download de arquivos nescessarios
sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock
sudo apt update -y
mkdir $HOME/Downloads/programas
cd $HOME/Downloads/programas
wget -nc 'https://dl.winehq.org/wine-builds/winehq.key'

## instalação pacotes basicos :
sudo apt-key add winehq.key 
sudo apt install snapd -y
sudo add-apt-repository ppa:graphics-drivers/ppa 
sudo apt install --install-recommends winehq-stable wine-stable wine-stable-i386 wine-stable-amd64 -y
sudo apt install clamav -y

## instalação pacotes de desenvolvimento
sudo apt install gcc -y
sudo apt update 
sudo apt install python3-pip -y
sudo pip3 install jupyter -y
sudo apt install openjdk-11-jre -y
sudo snap install code --classic 

## programas de uso geral
sudo snap install obs-studio
sudo snap install brave 
sudo snap install youtube-music-desktop-app
sudo apt install synapse -y
sudo apt install synaptic -y
sudo apt install plank -y
sudo apt install gnome-tweaks -y
sudo apt install steam-installer -y
sudo apt install steam-devices -y

## instalação Anydesk
//wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
//echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
//sudo apt update
//sudo apt install anydesk-y




sudo apt update && sudo apt upgrade -y
sudo apt autoclean -y
sudo apt autoremove -y

