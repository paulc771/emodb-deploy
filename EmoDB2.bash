#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install default-jdk -y
sudo apt install openjdk-8-jdk -y
//sudo update-alternatives --config java
git clone https://github.com/bazaarvoice/emodb.git emodb
tar -xzf emodb-5.7.1-binaries.tar.gz
cd /opt
sudo mkdir emodb
sudo mv ~/emodb-5.7.1/* ./emodb/