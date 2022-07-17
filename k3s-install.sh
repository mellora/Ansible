#!/bin/sh

ansible-playbook -i inventories/hosts-k3s.yml k3s-ha-install.yml