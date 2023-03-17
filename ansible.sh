#!/bin/bash

echo "Installing Ansible"
sudo apt-add-repository ppa:ansible/ansible-2.9
sudo apt update
sudo apt install ansible -y
sudo apt-get install python3 -y
sudo apt-get install python3-pip -y
sudo pip3 install boto3
