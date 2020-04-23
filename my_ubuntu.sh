#!/usr/bin/env bash
sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock
sudo apt update -y
cd DOwnloads
wget -nc 'https://dl.winehq.org/wine-builds/winehq.key'
sudo apt-key add winehq.key -y
sudo apt install snapd -y
sudo add-apt-repository ppa:graphics-drivers/ppa -y
sudo apt update -y
sudo apt install --install-recommends winehq-stable wine-stable wine-stable-i386 wine-stable-amd64 -y
##flatpak install flathub com.obsproject.Studio -y
sudo snap install brave -y
sudo snap install code--classic -y
sudo apt install anydesk -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo -y
flatpak install flathub com.github.wwmm.pulseeffects -y
sudo apt install synapse -y
sudo apt install synaptic -y
sudo apt install plank -y
sudo snap install youtube-music-desktop-app -y
sudo apt install gnome-tweaks -y
sudo apt install steam-installer -y
sudo apt install steam-devices -y
sudo apt install clamav -y

sudo apt update && sudo apt dist-upgrade -y
flatpak update
sudo apt autoclean -y
sudo apt autoremove -y

