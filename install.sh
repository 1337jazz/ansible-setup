#!/bin/bash

git pull
sudo apt update
sudo apt install ansible -y
ansible-playbook playbook.yml

