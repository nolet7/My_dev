#!/bin/bash
sudo apt update
sudo apt install openjdk-11-jdk -y
sudo apt install maven git wget unzip -y
wget -p -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins -y
###
