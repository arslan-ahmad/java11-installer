#!/usr/bin/env bash

#adding repository in ppa list
sudo add-apt-repository ppa:linuxuprising/java
#downloading jdk package for the installation
wget https://files01.tchspt.com/temp/jdk-11.0.6_linux-x64_bin.tar.gz
#copying package for the installation of the JDK locally 
sudo mkdir -p /var/cache/oracle-jdk11-installer-local
sudo cp jdk-11.0.6_linux-x64_bin.tar.gz /var/cache/oracle-jdk11-installer-local/
#update 
sudo apt-get update
sudo apt-get install oracle-java11-installer-local -y
sudo apt-get install oracle-java11-set-default-local

