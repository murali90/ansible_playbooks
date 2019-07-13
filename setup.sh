#!/usr/bin/env bash

# Install Ansible, if not already installed
which pip3 > /dev/null || sudo apt update && sudo apt install python3-pip
which ansible-playbook > /dev/null || pip3 install --user ansible