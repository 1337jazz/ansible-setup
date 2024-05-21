#!/bin/bash

git pull
sudo apt install ansible -y
ansible-playbook playbook.yml

